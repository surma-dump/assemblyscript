/**
 * @fileoverview Mappings from AssemblyScript types to WebAssembly types.
 * @license Apache-2.0
 */

import {
  Class,
  FunctionTarget,
  Program,
  DecoratorFlags
} from "./program";

import {
  NativeType,
  createType
} from "./module";

/** Indicates the kind of a type. */
export const enum TypeKind {

  // signed integers

  /** An 8-bit signed integer. */
  I8,
  /** A 16-bit signed integer. */
  I16,
  /** A 32-bit signed integer. */
  I32,
  /** A 64-bit signed integer. */
  I64,
  /** A 32-bit/64-bit signed integer, depending on the target. */
  ISIZE,

  // unsigned integers

  /** An 8-bit unsigned integer. */
  U8,
  /** A 16-bit unsigned integer. */
  U16,
  /** A 32-bit unsigned integer. Also the base of function types. */
  U32,
  /** A 64-bit unsigned integer. */
  U64,
  /** A 32-bit/64-bit unsigned integer, depending on the target. Also the base of class types. */
  USIZE,
  /** A 1-bit unsigned integer. */
  BOOL, // sic

  // floats

  /** A 32-bit float. */
  F32,
  /** A 64-bit double. */
  F64,

  // vectors

  /** A 128-bit vector. */
  V128,

  // references

  /** Any host reference. */
  ANYREF,

  // other

  /** No return type. */
  VOID
}

/** Indicates capabilities of a type. */
export const enum TypeFlags {
  NONE = 0,
  /** Is a signed type that can represent negative values. */
  SIGNED = 1 << 0,
  /** Is an unsigned type that cannot represent negative values. */
  UNSIGNED = 1 << 1,
  /** Is an integer type. */
  INTEGER = 1 << 2,
  /** Is a floating point type. */
  FLOAT = 1 << 3,
  /** Is a pointer type. */
  POINTER = 1 << 4,
  /** Is smaller than 32-bits. */
  SHORT = 1 << 5,
  /** Is larger than 32-bits. */
  LONG = 1 << 6,
  /** Is a value type. */
  VALUE = 1 << 7,
  /** Is a reference type (either a class or a function type). */
  REFERENCE = 1 << 8,
  /** Is a nullable type. */
  NULLABLE = 1 << 9,
  /** Is a vector type. */
  VECTOR = 1 << 10,
  /** Is a host type. */
  HOST = 1 << 11
}

/** Represents a resolved type. */
export class Type {

  /** Type kind. */
  kind: TypeKind;
  /** Type flags. */
  flags: TypeFlags;
  /** Size in bits. */
  size: i32;
  /** Size in bytes. */
  byteSize: i32;
  /** Underlying class reference, if a class type. */
  classReference: Class | null;
  /** Underlying signature reference, if a function type. */
  signatureReference: Signature | null;
  /** Respective non-nullable type, if nullable. */
  nonNullableType: Type;
  /** Cached nullable type, if non-nullable. */
  private cachedNullableType: Type | null = null;

  /** Constructs a new resolved type. */
  constructor(kind: TypeKind, flags: TypeFlags, size: u32) {
    this.kind = kind;
    this.flags = flags;
    this.size = size;
    this.byteSize = <i32>ceil<f64>(<f64>size / 8);
    this.classReference = null;
    this.signatureReference = null;
    this.nonNullableType = this;
  }

  /** Returns the closest int type representing this type. */
  get intType(): Type {
    if (this == Type.auto) return this; // keep auto as a hint
    switch (this.kind) {
      case TypeKind.I8: return Type.i8;
      case TypeKind.I16: return Type.i16;
      case TypeKind.F32:
      case TypeKind.I32: return Type.i32;
      case TypeKind.F64:
      case TypeKind.I64: return Type.i64;
      case TypeKind.ISIZE: return this.size == 64 ? Type.isize64 : Type.isize32;
      case TypeKind.U8: return Type.u8;
      case TypeKind.U16: return Type.u16;
      case TypeKind.U32: return Type.u32;
      case TypeKind.U64: return Type.u64;
      case TypeKind.USIZE: return this.size == 64 ? Type.usize64 : Type.usize32;
      case TypeKind.BOOL:
      default: return Type.i32;
    }
  }

  /** Substitutes this type with the auto type if this type is void. */
  get exceptVoid(): Type {
    if (this.kind == TypeKind.VOID) return Type.auto;
    return this;
  }

  /** Gets this type's logarithmic alignment in memory. */
  get alignLog2(): i32 {
    return 31 - clz<i32>(this.byteSize);
  }

  /** Tests if this is a managed type that needs GC hooks. */
  get isManaged(): bool {
    if (this.is(TypeFlags.INTEGER | TypeFlags.REFERENCE)) {
      let classReference = this.classReference;
      if (classReference) return !classReference.hasDecorator(DecoratorFlags.UNMANAGED);
      // return this.signatureReference !== null; // TODO: closures
    }
    return false;
  }

  /** Tests if this is a class type explicitly annotated as unmanaged. */
  get isUnmanaged(): bool {
    var classReference = this.classReference;
    return classReference !== null && classReference.hasDecorator(DecoratorFlags.UNMANAGED);
  }

  /** Computes the sign-extending shift in the target type. */
  computeSmallIntegerShift(targetType: Type): i32 {
    return targetType.size - this.size;
  }

  /** Computes the truncating mask in the target type. */
  computeSmallIntegerMask(targetType: Type): i32 {
    var size = this.is(TypeFlags.UNSIGNED) ? this.size : this.size - 1;
    return ~0 >>> (targetType.size - size);
  }

  /** Tests if this type has (all of) the specified flags. */
  is(flags: TypeFlags): bool { return (this.flags & flags) == flags; }
  /** Tests if this type has any of the specified flags. */
  isAny(flags: TypeFlags): bool { return (this.flags & flags) != 0; }

  /** Composes a class type from this type and a class. */
  asClass(classType: Class): Type {
    assert(this.kind == TypeKind.USIZE && !this.classReference);
    var ret = new Type(this.kind, this.flags & ~TypeFlags.VALUE | TypeFlags.REFERENCE, this.size);
    ret.classReference = classType;
    return ret;
  }

  /** Composes a function type from this type and a function. */
  asFunction(signature: Signature): Type {
    assert(this.kind == TypeKind.USIZE && !this.signatureReference);
    var ret = new Type(this.kind, this.flags & ~TypeFlags.VALUE | TypeFlags.REFERENCE, this.size);
    ret.signatureReference = signature;
    return ret;
  }

  /** Composes the respective nullable type of this type. */
  asNullable(): Type {
    assert(this.is(TypeFlags.REFERENCE));
    var cachedNullableType = this.cachedNullableType;
    if (!cachedNullableType) {
      assert(!this.is(TypeFlags.NULLABLE));
      this.cachedNullableType = cachedNullableType = new Type(this.kind, this.flags | TypeFlags.NULLABLE, this.size);
      cachedNullableType.nonNullableType = this;
      cachedNullableType.classReference = this.classReference;       // either a class reference
      cachedNullableType.signatureReference = this.signatureReference; // or a function reference
    }
    return cachedNullableType;
  }

  /** Tests if a value of this type is assignable to the target type incl. implicit conversion. */
  isAssignableTo(target: Type, signednessIsRelevant: bool = false): bool {
    var currentClass: Class | null;
    var targetClass: Class | null;
    var currentFunction: Signature | null;
    var targetFunction: Signature | null;
    if (this.is(TypeFlags.REFERENCE)) {
      if (target.is(TypeFlags.REFERENCE)) {
        if (!this.is(TypeFlags.NULLABLE) || target.is(TypeFlags.NULLABLE)) {
          if (currentClass = this.classReference) {
            if (targetClass = target.classReference) {
              return currentClass.isAssignableTo(targetClass);
            }
          } else if (currentFunction = this.signatureReference) {
            if (targetFunction = target.signatureReference) {
              return currentFunction.isAssignableTo(targetFunction);
            }
          } else if (this.kind == TypeKind.ANYREF && target.kind == TypeKind.ANYREF) {
            return true;
          }
        }
      }
    } else if (!target.is(TypeFlags.REFERENCE)) {
      if (this.is(TypeFlags.INTEGER)) {
        if (target.is(TypeFlags.INTEGER)) {
          if (
            !signednessIsRelevant ||
            this == Type.bool || // a bool (0 or 1) can be safely assigned to all sorts of integers
            this.is(TypeFlags.SIGNED) == target.is(TypeFlags.SIGNED)
          ) {
            return this.size <= target.size;
          }
        } else if (target.kind == TypeKind.F32) {
          return this.size <= 23; // mantissa bits
        } else if (target.kind == TypeKind.F64) {
          return this.size <= 52; // ^
        }
      } else if (this.is(TypeFlags.FLOAT)) {
        if (target.is(TypeFlags.FLOAT)) {
          return this.size <= target.size;
        }
      } else if (this.is(TypeFlags.VECTOR)) {
        if (target.is(TypeFlags.VECTOR)) {
          return this.size == target.size;
        }
      }
    }
    return false;
  }

  /** Tests if a value of this type is assignable to the target type excl. implicit conversion. */
  isStrictlyAssignableTo(target: Type, signednessIsRelevant: bool = false): bool {
    if (this.is(TypeFlags.REFERENCE)) return this.isAssignableTo(target);
    else if (target.is(TypeFlags.REFERENCE)) return false;
    if (this.is(TypeFlags.INTEGER)) {
      return target.is(TypeFlags.INTEGER) && target.size == this.size && (
        !signednessIsRelevant || this.is(TypeFlags.SIGNED) == target.is(TypeFlags.SIGNED)
      );
    }
    return this.kind == target.kind;
  }

  /** Tests if a value of this type can be changed to the target type using `changetype`. */
  isChangeableTo(target: Type): bool {
    if (this.is(TypeFlags.INTEGER) && target.is(TypeFlags.INTEGER)) {
      let size = this.size;
      return size == target.size && (size >= 32 || this.is(TypeFlags.SIGNED) == target.is(TypeFlags.SIGNED));
    }
    return this.kind == target.kind;
  }

  /** Determines the common denominator type of two types, if there is any. */
  static commonDenominator(left: Type, right: Type, signednessIsImportant: bool): Type | null {
    if (right.isAssignableTo(left, signednessIsImportant)) return left;
    else if (left.isAssignableTo(right, signednessIsImportant)) return right;
    return null;
  }

  /** Converts this type to a string. */
  toString(): string {
    if (this.is(TypeFlags.REFERENCE)) {
      let classReference = this.classReference;
      if (classReference) {
        return this.is(TypeFlags.NULLABLE)
          ? classReference.internalName + " | null"
          : classReference.internalName;
      }
      let signatureReference = this.signatureReference;
      if (signatureReference) {
        return this.is(TypeFlags.NULLABLE)
          ? "(" + signatureReference.toString() + ") | null"
          : signatureReference.toString();
      }
      // TODO: Reflect.apply(value, "toString", []) ?
      assert(this.kind == TypeKind.ANYREF);
      return "anyref";
    }
    switch (this.kind) {
      case TypeKind.I8: return "i8";
      case TypeKind.I16: return "i16";
      case TypeKind.I32: return "i32";
      case TypeKind.I64: return "i64";
      case TypeKind.ISIZE: return "isize";
      case TypeKind.U8: return "u8";
      case TypeKind.U16: return "u16";
      case TypeKind.U32: return "u32";
      case TypeKind.U64: return "u64";
      case TypeKind.USIZE: return "usize";
      case TypeKind.BOOL: return "bool";
      case TypeKind.F32: return "f32";
      case TypeKind.F64: return "f64";
      case TypeKind.V128: return "v128";
      case TypeKind.ANYREF: return "anyref";
      default: assert(false);
      case TypeKind.VOID: return "void";
    }
  }

  // Binaryen specific

  /** Converts this type to its respective native type. */
  toNativeType(): NativeType {
    switch (this.kind) {
      default: assert(false);
      case TypeKind.I8:
      case TypeKind.I16:
      case TypeKind.I32:
      case TypeKind.U8:
      case TypeKind.U16:
      case TypeKind.U32:
      case TypeKind.BOOL: return NativeType.I32;
      case TypeKind.ISIZE:
      case TypeKind.USIZE: if (this.size != 64) return NativeType.I32;
      case TypeKind.I64:
      case TypeKind.U64: return NativeType.I64;
      case TypeKind.F32: return NativeType.F32;
      case TypeKind.F64: return NativeType.F64;
      case TypeKind.V128: return NativeType.V128;
      case TypeKind.ANYREF: return NativeType.Anyref;
      case TypeKind.VOID: return NativeType.None;
    }
  }

  // Types

  /** An 8-bit signed integer. */
  static readonly i8: Type  = new Type(TypeKind.I8,
    TypeFlags.SIGNED   |
    TypeFlags.SHORT    |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,   8
  );

  /** A 16-bit signed integer. */
  static readonly i16: Type = new Type(TypeKind.I16,
    TypeFlags.SIGNED   |
    TypeFlags.SHORT    |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,  16
  );

  /** A 32-bit signed integer. */
  static readonly i32: Type = new Type(TypeKind.I32,
    TypeFlags.SIGNED   |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,  32
  );

  /** A 64-bit signed integer. */
  static readonly i64: Type = new Type(TypeKind.I64,
    TypeFlags.SIGNED   |
    TypeFlags.LONG     |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,  64
  );

  /** A 32-bit signed size. WASM32 only. */
  static readonly isize32: Type = new Type(TypeKind.ISIZE,
    TypeFlags.SIGNED   |
    TypeFlags.INTEGER  |
    TypeFlags.POINTER  |
    TypeFlags.VALUE,  32
  );

  /** A 64-bit signed size. WASM64 only. */
  static readonly isize64: Type = new Type(TypeKind.ISIZE,
    TypeFlags.SIGNED   |
    TypeFlags.LONG     |
    TypeFlags.INTEGER  |
    TypeFlags.POINTER  |
    TypeFlags.VALUE,  64
  );

  /** An 8-bit unsigned integer. */
  static readonly u8: Type = new Type(TypeKind.U8,
    TypeFlags.UNSIGNED |
    TypeFlags.SHORT    |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,   8
  );

  /** A 16-bit unsigned integer. */
  static readonly u16: Type = new Type(TypeKind.U16,
    TypeFlags.UNSIGNED |
    TypeFlags.SHORT    |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,  16
  );

  /** A 32-bit unsigned integer. */
  static readonly u32: Type = new Type(TypeKind.U32,
    TypeFlags.UNSIGNED |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,  32
  );

  /** A 64-bit unsigned integer. */
  static readonly u64: Type = new Type(TypeKind.U64,
    TypeFlags.UNSIGNED |
    TypeFlags.LONG     |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,  64
  );

  /** A 32-bit unsigned size. WASM32 only. */
  static readonly usize32: Type = new Type(TypeKind.USIZE,
    TypeFlags.UNSIGNED |
    TypeFlags.INTEGER  |
    TypeFlags.POINTER  |
    TypeFlags.VALUE,  32
  );

  /** A 64-bit unsigned size. WASM64 only. */
  static readonly usize64: Type = new Type(TypeKind.USIZE,
    TypeFlags.UNSIGNED |
    TypeFlags.LONG     |
    TypeFlags.INTEGER  |
    TypeFlags.POINTER  |
    TypeFlags.VALUE,  64
  );

  /** A 1-bit unsigned integer. */
  static readonly bool: Type = new Type(TypeKind.BOOL,
    TypeFlags.UNSIGNED |
    TypeFlags.SHORT    |
    TypeFlags.INTEGER  |
    TypeFlags.VALUE,   1
  );

  /** A 32-bit float. */
  static readonly f32: Type = new Type(TypeKind.F32,
    TypeFlags.SIGNED   |
    TypeFlags.FLOAT    |
    TypeFlags.VALUE,  32
  );

  /** A 64-bit float. */
  static readonly f64: Type = new Type(TypeKind.F64,
    TypeFlags.SIGNED   |
    TypeFlags.LONG     |
    TypeFlags.FLOAT    |
    TypeFlags.VALUE,  64
  );

  /** A 128-bit vector. */
  static readonly v128: Type = new Type(TypeKind.V128,
    TypeFlags.VECTOR   |
    TypeFlags.VALUE, 128
  );

  /** Any host reference. */
  static readonly anyref: Type = new Type(TypeKind.ANYREF,
    TypeFlags.HOST       |
    TypeFlags.REFERENCE, 0
  );

  /** No return type. */
  static readonly void: Type = new Type(TypeKind.VOID, TypeFlags.NONE, 0);

  /** Alias of i32 indicating type inference of locals and globals with just an initializer. */
  static readonly auto: Type = new Type(Type.i32.kind, Type.i32.flags, Type.i32.size);
}

/** Converts an array of types to an array of native types. */
export function typesToNativeTypes(types: Type[]): NativeType[] {
  var numTypes = types.length;
  var ret = new Array<NativeType>(numTypes);
  for (let i = 0; i < numTypes; ++i) ret[i] = types[i].toNativeType();
  return ret;
}

/** Converts an array of types to its combined string representation. */
export function typesToString(types: Type[]): string {
  var numTypes = types.length;
  if (!numTypes) return "";
  var sb = new Array<string>(numTypes);
  for (let i = 0; i < numTypes; ++i) sb[i] = types[i].toString();
  return sb.join(",");
}

/** Represents a fully resolved function signature. */
export class Signature {
  /** The unique program id that represents this signature. */
  id: u32 = 0;
  /** Parameter types, if any, excluding `this`. */
  parameterTypes: Type[];
  /** Parameter names, if known, excluding `this`. */
  parameterNames: string[] | null;
  /** Number of required parameters excluding `this`. Other parameters are considered optional. */
  requiredParameters: i32;
  /** Return type. */
  returnType: Type;
  /** This type, if an instance signature. */
  thisType: Type | null;
  /** Whether the last parameter is a rest parameter. */
  hasRest: bool;
  /** Cached {@link FunctionTarget}. */
  cachedFunctionTarget: FunctionTarget | null = null;
  /** Respective function type. */
  type: Type;
  /** The program that created this signature. */
  program: Program;

  /** Constructs a new signature. */
  constructor(
    program: Program,
    parameterTypes: Type[] | null = null,
    returnType: Type | null = null,
    thisType: Type | null = null
  ) {
    this.parameterTypes = parameterTypes ? parameterTypes : [];
    this.parameterNames = null;
    this.requiredParameters = 0;
    this.returnType = returnType ? returnType : Type.void;
    this.thisType = thisType;
    this.program = program;
    this.hasRest = false;
    this.type = program.options.usizeType.asFunction(this);

    var signatureTypes = program.uniqueSignatures;
    var length = signatureTypes.length;
    for (let i = 0; i < length; i++) {
      let compare = signatureTypes[i];
      if (this.equals(compare)) {
        this.id = compare.id;
        return this;
      }
    }
    program.uniqueSignatures.push(this);
    this.id = program.nextSignatureId++;
  }

  get nativeParams(): NativeType {
    var thisType = this.thisType;
    var parameterTypes = this.parameterTypes;
    var numParameterTypes = parameterTypes.length;
    if (!numParameterTypes) {
      if (!thisType) return NativeType.None;
      return thisType.toNativeType();
    }
    if (thisType) {
      let nativeTypes = new Array<NativeType>(1 + numParameterTypes);
      nativeTypes[0] = thisType.toNativeType();
      for (let i = 0; i < numParameterTypes; ++i) {
        nativeTypes[i + 1] = parameterTypes[i].toNativeType();
      }
      return createType(nativeTypes);
    }
    return createType(typesToNativeTypes(parameterTypes));
  }

  get nativeResults(): NativeType {
    return this.returnType.toNativeType();
  }

  asFunctionTarget(program: Program): FunctionTarget {
    var target = this.cachedFunctionTarget;
    if (!target) this.cachedFunctionTarget = target = new FunctionTarget(this, program);
    else assert(target.program == program);
    return target;
  }

  /** Gets the known or, alternatively, generic parameter name at the specified index. */
  getParameterName(index: i32): string {
    var parameterNames = this.parameterNames;
    return parameterNames !== null && parameterNames.length > index
      ? parameterNames[index]
      : getDefaultParameterName(index);
  }

  /** Tests if a value of this function type is assignable to a target of the specified function type. */
  isAssignableTo(target: Signature): bool {
    return this.equals(target);
  }

  /** Tests to see if a signature equals another signature. */
  equals(value: Signature): bool {
    // TODO: maybe cache results?

    // check `this` type
    var thisThisType = this.thisType;
    var targetThisType = value.thisType;
    if (thisThisType !== null) {
      if (targetThisType === null || !thisThisType.isAssignableTo(targetThisType)) return false;
    } else if (targetThisType) {
      return false;
    }

    // check rest parameter
    if (this.hasRest != value.hasRest) return false; // TODO

    // check parameter types
    var thisParameterTypes = this.parameterTypes;
    var targetParameterTypes = value.parameterTypes;
    var numParameters = thisParameterTypes.length;
    if (numParameters != targetParameterTypes.length) return false;
    for (let i = 0; i < numParameters; ++i) {
      let thisParameterType = thisParameterTypes[i];
      let targetParameterType = targetParameterTypes[i];
      if (!thisParameterType.isAssignableTo(targetParameterType)) return false;
    }

    // check return type
    var thisReturnType = this.returnType;
    var targetReturnType = value.returnType;
    return thisReturnType == targetReturnType || thisReturnType.isAssignableTo(targetReturnType);
  }

  /** Converts this signature to a string. */
  toString(): string {
    var sb = new Array<string>();
    sb.push("(");
    var index = 0;
    var thisType = this.thisType;
    if (thisType) {
      sb.push("this: ");
      assert(!thisType.signatureReference);
      sb.push(thisType.toString());
      index = 1;
    }
    var parameters = this.parameterTypes;
    var numParameters = parameters.length;
    if (numParameters) {
      let names = this.parameterNames;
      let numNames = names ? names.length : 0;
      let optionalStart = this.requiredParameters;
      let restIndex = this.hasRest ? numParameters - 1 : -1;
      for (let i = 0; i < numParameters; ++i, ++index) {
        if (index) sb.push(", ");
        if (i == restIndex) sb.push("...");
        if (i < numNames) sb.push((<string[]>names)[i]);
        else sb.push(getDefaultParameterName(i));
        if (i >= optionalStart && i != restIndex) sb.push("?: ");
        else sb.push(": ");
        sb.push(parameters[i].toString());
      }
    }
    sb.push(") => ");
    sb.push(this.returnType.toString());
    return sb.join("");
  }
}

// helpers

// Cached default parameter names used where names are unknown.
var cachedDefaultParameterNames: string[] = [];

/** Gets the cached default parameter name for the specified index. */
export function getDefaultParameterName(index: i32): string {
  for (let i = cachedDefaultParameterNames.length; i <= index; ++i) {
    cachedDefaultParameterNames.push("arg$" + i.toString());
  }
  return cachedDefaultParameterNames[index - 1];
}
