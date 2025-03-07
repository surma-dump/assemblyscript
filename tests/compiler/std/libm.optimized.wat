(module
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $f32_f32_=>_f32 (func (param f32 f32) (result f32)))
 (type $f64_f64_=>_f64 (func (param f64 f64) (result f64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $f32_i32_=>_f32 (func (param f32 i32) (result f32)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $f64_f64_i32_=>_f64 (func (param f64 f64 i32) (result f64)))
 (memory $0 1)
 (data (i32.const 1024) "\c0\00\00\00\01\00\00\00\03\00\00\00\c0\00\00\00n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1232) " \00\00\00\01\00\00\00\03\00\00\00 \00\00\00)\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 1281) "\01\00\00\01\00\00\00\04\00\00\00\00\01\00\00\be\f3\f8y\eca\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0\f09\95\f4?{\b7\1f\n\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3\bf\a5d\88\0c\19\0d\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{\"^\f2?\f0z;\1b\1d|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\\8dx\bf\cb`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1ce\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc{\b1N\a4\e0\dc?")
 (data (i32.const 1553) "\01\00\00\01\00\00\00\03\00\00\00\00\01\00\00\00\00\00\00\00\00\f0?t\85\15\d3\b0\d9\ef?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\n\fe\06\ef?\cb\a9:7\a7\f1\ee?\"4\12L\a6\de\ee?-\89a`\08\ce\ee?\'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4\a2\af\a4\ef?@En[v\d0\ef?")
 (global $../../lib/libm/assembly/libm/E f64 (f64.const 2.718281828459045))
 (global $../../lib/libm/assembly/libm/LN10 f64 (f64.const 2.302585092994046))
 (global $../../lib/libm/assembly/libm/LN2 f64 (f64.const 0.6931471805599453))
 (global $../../lib/libm/assembly/libm/LOG10E f64 (f64.const 0.4342944819032518))
 (global $../../lib/libm/assembly/libm/LOG2E f64 (f64.const 1.4426950408889634))
 (global $../../lib/libm/assembly/libm/PI f64 (f64.const 3.141592653589793))
 (global $../../lib/libm/assembly/libm/SQRT1_2 f64 (f64.const 0.7071067811865476))
 (global $../../lib/libm/assembly/libm/SQRT2 f64 (f64.const 1.4142135623730951))
 (global $../../lib/libm/assembly/libmf/E f32 (f32.const 2.7182817459106445))
 (global $../../lib/libm/assembly/libmf/LN10 f32 (f32.const 2.3025851249694824))
 (global $../../lib/libm/assembly/libmf/LN2 f32 (f32.const 0.6931471824645996))
 (global $../../lib/libm/assembly/libmf/LOG10E f32 (f32.const 0.4342944920063019))
 (global $../../lib/libm/assembly/libmf/LOG2E f32 (f32.const 1.4426950216293335))
 (global $../../lib/libm/assembly/libmf/PI f32 (f32.const 3.1415927410125732))
 (global $../../lib/libm/assembly/libmf/SQRT1_2 f32 (f32.const 0.7071067690849304))
 (global $../../lib/libm/assembly/libmf/SQRT2 f32 (f32.const 1.4142135381698608))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (export "memory" (memory $0))
 (export "libm.E" (global $../../lib/libm/assembly/libm/E))
 (export "libm.LN10" (global $../../lib/libm/assembly/libm/LN10))
 (export "libm.LN2" (global $../../lib/libm/assembly/libm/LN2))
 (export "libm.LOG10E" (global $../../lib/libm/assembly/libm/LOG10E))
 (export "libm.LOG2E" (global $../../lib/libm/assembly/libm/LOG2E))
 (export "libm.PI" (global $../../lib/libm/assembly/libm/PI))
 (export "libm.SQRT1_2" (global $../../lib/libm/assembly/libm/SQRT1_2))
 (export "libm.SQRT2" (global $../../lib/libm/assembly/libm/SQRT2))
 (export "libm.abs" (func $../../lib/libm/assembly/libm/abs))
 (export "libm.acos" (func $../../lib/libm/assembly/libm/acos))
 (export "libm.acosh" (func $../../lib/libm/assembly/libm/acosh))
 (export "libm.asin" (func $../../lib/libm/assembly/libm/asin))
 (export "libm.asinh" (func $../../lib/libm/assembly/libm/asinh))
 (export "libm.atan" (func $../../lib/libm/assembly/libm/atan))
 (export "libm.atanh" (func $../../lib/libm/assembly/libm/atanh))
 (export "libm.atan2" (func $../../lib/libm/assembly/libm/atan2))
 (export "libm.cbrt" (func $../../lib/libm/assembly/libm/cbrt))
 (export "libm.ceil" (func $../../lib/libm/assembly/libm/ceil))
 (export "libm.clz32" (func $../../lib/libm/assembly/libm/clz32))
 (export "libm.cos" (func $../../lib/libm/assembly/libm/cos))
 (export "libm.cosh" (func $../../lib/libm/assembly/libm/cosh))
 (export "libm.exp" (func $../../lib/libm/assembly/libm/exp))
 (export "libm.expm1" (func $../../lib/libm/assembly/libm/expm1))
 (export "libm.floor" (func $../../lib/libm/assembly/libm/floor))
 (export "libm.fround" (func $../../lib/libm/assembly/libm/fround))
 (export "libm.hypot" (func $../../lib/libm/assembly/libm/hypot))
 (export "libm.imul" (func $../../lib/libm/assembly/libm/imul))
 (export "libm.log" (func $../../lib/libm/assembly/libm/log))
 (export "libm.log10" (func $../../lib/libm/assembly/libm/log10))
 (export "libm.log1p" (func $../../lib/libm/assembly/libm/log1p))
 (export "libm.log2" (func $../../lib/libm/assembly/libm/log2))
 (export "libm.max" (func $../../lib/libm/assembly/libm/max))
 (export "libm.min" (func $../../lib/libm/assembly/libm/min))
 (export "libm.pow" (func $../../lib/libm/assembly/libm/pow))
 (export "libm.round" (func $../../lib/libm/assembly/libm/round))
 (export "libm.sign" (func $../../lib/libm/assembly/libm/sign))
 (export "libm.sin" (func $../../lib/libm/assembly/libm/sin))
 (export "libm.sinh" (func $../../lib/libm/assembly/libm/sinh))
 (export "libm.sqrt" (func $../../lib/libm/assembly/libm/sqrt))
 (export "libm.tan" (func $../../lib/libm/assembly/libm/tan))
 (export "libm.tanh" (func $../../lib/libm/assembly/libm/tanh))
 (export "libm.trunc" (func $../../lib/libm/assembly/libm/trunc))
 (export "libmf.E" (global $../../lib/libm/assembly/libmf/E))
 (export "libmf.LN10" (global $../../lib/libm/assembly/libmf/LN10))
 (export "libmf.LN2" (global $../../lib/libm/assembly/libmf/LN2))
 (export "libmf.LOG10E" (global $../../lib/libm/assembly/libmf/LOG10E))
 (export "libmf.LOG2E" (global $../../lib/libm/assembly/libmf/LOG2E))
 (export "libmf.PI" (global $../../lib/libm/assembly/libmf/PI))
 (export "libmf.SQRT1_2" (global $../../lib/libm/assembly/libmf/SQRT1_2))
 (export "libmf.SQRT2" (global $../../lib/libm/assembly/libmf/SQRT2))
 (export "libmf.abs" (func $../../lib/libm/assembly/libmf/abs))
 (export "libmf.acos" (func $../../lib/libm/assembly/libmf/acos))
 (export "libmf.acosh" (func $../../lib/libm/assembly/libmf/acosh))
 (export "libmf.asin" (func $../../lib/libm/assembly/libmf/asin))
 (export "libmf.asinh" (func $../../lib/libm/assembly/libmf/asinh))
 (export "libmf.atan" (func $../../lib/libm/assembly/libmf/atan))
 (export "libmf.atanh" (func $../../lib/libm/assembly/libmf/atanh))
 (export "libmf.atan2" (func $../../lib/libm/assembly/libmf/atan2))
 (export "libmf.cbrt" (func $../../lib/libm/assembly/libmf/cbrt))
 (export "libmf.ceil" (func $../../lib/libm/assembly/libmf/ceil))
 (export "libmf.clz32" (func $../../lib/libm/assembly/libmf/clz32))
 (export "libmf.cos" (func $../../lib/libm/assembly/libmf/cos))
 (export "libmf.cosh" (func $../../lib/libm/assembly/libmf/cosh))
 (export "libmf.exp" (func $../../lib/libm/assembly/libmf/exp))
 (export "libmf.expm1" (func $../../lib/libm/assembly/libmf/expm1))
 (export "libmf.floor" (func $../../lib/libm/assembly/libmf/floor))
 (export "libmf.fround" (func $../../lib/libm/assembly/libmf/fround))
 (export "libmf.hypot" (func $../../lib/libm/assembly/libmf/hypot))
 (export "libmf.imul" (func $../../lib/libm/assembly/libmf/imul))
 (export "libmf.log" (func $../../lib/libm/assembly/libmf/log))
 (export "libmf.log10" (func $../../lib/libm/assembly/libmf/log10))
 (export "libmf.log1p" (func $../../lib/libm/assembly/libmf/log1p))
 (export "libmf.log2" (func $../../lib/libm/assembly/libmf/log2))
 (export "libmf.max" (func $../../lib/libm/assembly/libmf/max))
 (export "libmf.min" (func $../../lib/libm/assembly/libmf/min))
 (export "libmf.pow" (func $../../lib/libm/assembly/libmf/pow))
 (export "libmf.round" (func $../../lib/libm/assembly/libmf/round))
 (export "libmf.sign" (func $../../lib/libm/assembly/libmf/sign))
 (export "libmf.sin" (func $../../lib/libm/assembly/libmf/sin))
 (export "libmf.sinh" (func $../../lib/libm/assembly/libmf/sinh))
 (export "libmf.sqrt" (func $../../lib/libm/assembly/libmf/sqrt))
 (export "libmf.tan" (func $../../lib/libm/assembly/libmf/tan))
 (export "libmf.tanh" (func $../../lib/libm/assembly/libmf/tanh))
 (export "libmf.trunc" (func $../../lib/libm/assembly/libmf/trunc))
 (func $../../lib/libm/assembly/libm/abs (; 0 ;) (param $0 f64) (result f64)
  local.get $0
  f64.abs
 )
 (func $~lib/math/R (; 1 ;) (param $0 f64) (result f64)
  local.get $0
  f64.const 0.16666666666666666
  local.get $0
  f64.const -0.3255658186224009
  local.get $0
  f64.const 0.20121253213486293
  local.get $0
  f64.const -0.04005553450067941
  local.get $0
  f64.const 7.915349942898145e-04
  local.get $0
  f64.const 3.479331075960212e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.const 1
  local.get $0
  f64.const -2.403394911734414
  local.get $0
  f64.const 2.0209457602335057
  local.get $0
  f64.const -0.6882839716054533
  local.get $0
  f64.const 0.07703815055590194
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.div
 )
 (func $~lib/math/NativeMath.acos (; 2 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1072693248
  i32.ge_u
  if
   local.get $0
   i64.reinterpret_f64
   i32.wrap_i64
   local.get $2
   i32.const 1072693248
   i32.sub
   i32.or
   i32.eqz
   if
    local.get $3
    i32.const 31
    i32.shr_u
    if
     f64.const 3.141592653589793
     return
    end
    f64.const 0
    return
   end
   f64.const 0
   local.get $0
   local.get $0
   f64.sub
   f64.div
   return
  end
  local.get $2
  i32.const 1071644672
  i32.lt_u
  if
   local.get $2
   i32.const 1012924416
   i32.le_u
   if
    f64.const 1.5707963267948966
    return
   end
   f64.const 1.5707963267948966
   local.get $0
   f64.const 6.123233995736766e-17
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   return
  end
  local.get $3
  i32.const 31
  i32.shr_u
  if
   f64.const 2
   f64.const 1.5707963267948966
   f64.const 0.5
   local.get $0
   f64.const 0.5
   f64.mul
   f64.add
   local.tee $0
   f64.sqrt
   local.tee $1
   local.get $0
   call $~lib/math/R
   local.get $1
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.add
   f64.sub
   f64.mul
   return
  end
  f64.const 2
  f64.const 0.5
  local.get $0
  f64.const 0.5
  f64.mul
  f64.sub
  local.tee $1
  f64.sqrt
  local.tee $4
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $0
  local.get $1
  call $~lib/math/R
  local.get $4
  f64.mul
  local.get $1
  local.get $0
  local.get $0
  f64.mul
  f64.sub
  local.get $4
  local.get $0
  f64.add
  f64.div
  f64.add
  f64.add
  f64.mul
 )
 (func $../../lib/libm/assembly/libm/acos (; 3 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.acos
 )
 (func $~lib/math/NativeMath.log1p (; 4 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (local $6 f64)
  (local $7 f64)
  i32.const 1
  local.set $3
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $2
  i32.const 1071284858
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 31
   i32.shr_u
  end
  if
   local.get $2
   i32.const -1074790400
   i32.ge_u
   if
    local.get $0
    f64.const -1
    f64.eq
    if
     local.get $0
     f64.const 0
     f64.div
     return
    end
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $2
   i32.const 1
   i32.shl
   i32.const 2034237440
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $2
   i32.const -1076707644
   i32.le_u
   if
    i32.const 0
    local.set $3
    local.get $0
    local.set $1
   end
  else
   local.get $2
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   end
  end
  local.get $3
  if
   f64.const 1
   local.get $0
   f64.add
   i64.reinterpret_f64
   local.tee $5
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 614242
   i32.add
   local.tee $2
   i32.const 20
   i32.shr_u
   i32.const 1023
   i32.sub
   local.tee $3
   i32.const 54
   i32.lt_s
   if
    f64.const 1
    local.get $5
    f64.reinterpret_i64
    local.tee $1
    local.get $0
    f64.sub
    f64.sub
    local.get $0
    local.get $1
    f64.const 1
    f64.sub
    f64.sub
    local.get $3
    i32.const 2
    i32.ge_s
    select
    local.get $1
    f64.div
    local.set $6
   end
   local.get $5
   i64.const 4294967295
   i64.and
   local.get $2
   i32.const 1048575
   i32.and
   i32.const 1072079006
   i32.add
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   f64.const 1
   f64.sub
   local.set $1
  end
  local.get $1
  f64.const 2
  local.get $1
  f64.add
  f64.div
  local.tee $4
  local.get $4
  f64.mul
  local.tee $7
  local.get $7
  f64.mul
  local.set $0
  local.get $4
  f64.const 0.5
  local.get $1
  f64.mul
  local.get $1
  f64.mul
  local.tee $4
  local.get $7
  f64.const 0.6666666666666735
  local.get $0
  f64.const 0.2857142874366239
  local.get $0
  f64.const 0.1818357216161805
  local.get $0
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $0
  f64.const 0.3999999999940942
  local.get $0
  f64.const 0.22222198432149784
  local.get $0
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.add
  f64.mul
  local.get $3
  f64.convert_i32_s
  local.tee $0
  f64.const 1.9082149292705877e-10
  f64.mul
  local.get $6
  f64.add
  f64.add
  local.get $4
  f64.sub
  local.get $1
  f64.add
  local.get $0
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.log (; 5 ;) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  i32.const 1048576
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $2
   i64.const 1
   i64.shl
   i64.eqz
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   i32.const -54
   local.set $5
   local.get $0
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret_f64
   local.tee $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $1
  else
   local.get $1
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $2
    i64.const 32
    i64.shl
    i64.eqz
    i32.const 0
    local.get $1
    i32.const 1072693248
    i32.eq
    select
    if
     f64.const 0
     return
    end
   end
  end
  local.get $2
  i64.const 4294967295
  i64.and
  local.get $1
  i32.const 614242
  i32.add
  local.tee $1
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
  local.tee $3
  f64.const 2
  local.get $3
  f64.add
  f64.div
  local.tee $4
  local.get $4
  f64.mul
  local.set $0
  local.get $4
  f64.const 0.5
  local.get $3
  f64.mul
  local.get $3
  f64.mul
  local.tee $4
  local.get $0
  f64.const 0.6666666666666735
  local.get $0
  local.get $0
  f64.mul
  local.tee $0
  f64.const 0.2857142874366239
  local.get $0
  f64.const 0.1818357216161805
  local.get $0
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $0
  f64.const 0.3999999999940942
  local.get $0
  f64.const 0.22222198432149784
  local.get $0
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.add
  f64.mul
  local.get $5
  local.get $1
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  i32.add
  f64.convert_i32_s
  local.tee $0
  f64.const 1.9082149292705877e-10
  f64.mul
  f64.add
  local.get $4
  f64.sub
  local.get $3
  f64.add
  local.get $0
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $../../lib/libm/assembly/libm/acosh (; 6 ;) (param $0 f64) (result f64)
  (local $1 i64)
  block $__inlined_func$~lib/math/NativeMath.acosh (result f64)
   local.get $0
   i64.reinterpret_f64
   i64.const 52
   i64.shr_u
   i64.const 2047
   i64.and
   local.tee $1
   i64.const 1024
   i64.lt_u
   if
    local.get $0
    f64.const 1
    f64.sub
    local.tee $0
    local.get $0
    local.get $0
    f64.mul
    f64.const 2
    local.get $0
    f64.mul
    f64.add
    f64.sqrt
    f64.add
    call $~lib/math/NativeMath.log1p
    br $__inlined_func$~lib/math/NativeMath.acosh
   end
   local.get $1
   i64.const 1049
   i64.lt_u
   if
    f64.const 2
    local.get $0
    f64.mul
    f64.const 1
    local.get $0
    local.get $0
    local.get $0
    f64.mul
    f64.const 1
    f64.sub
    f64.sqrt
    f64.add
    f64.div
    f64.sub
    call $~lib/math/NativeMath.log
    br $__inlined_func$~lib/math/NativeMath.acosh
   end
   local.get $0
   call $~lib/math/NativeMath.log
   f64.const 0.6931471805599453
   f64.add
  end
 )
 (func $~lib/math/NativeMath.asin (; 7 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $4
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1072693248
  i32.ge_u
  if
   local.get $0
   i64.reinterpret_f64
   i32.wrap_i64
   local.get $2
   i32.const 1072693248
   i32.sub
   i32.or
   i32.eqz
   if
    local.get $0
    f64.const 1.5707963267948966
    f64.mul
    f64.const 7.52316384526264e-37
    f64.add
    return
   end
   f64.const 0
   local.get $0
   local.get $0
   f64.sub
   f64.div
   return
  end
  local.get $2
  i32.const 1071644672
  i32.lt_u
  if
   local.get $2
   i32.const 1048576
   i32.ge_u
   i32.const 0
   local.get $2
   i32.const 1045430272
   i32.lt_u
   select
   if
    local.get $0
    return
   end
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.add
   return
  end
  f64.const 0.5
  local.get $0
  f64.abs
  f64.const 0.5
  f64.mul
  f64.sub
  local.tee $1
  f64.sqrt
  local.set $0
  local.get $1
  call $~lib/math/R
  local.set $3
  local.get $2
  i32.const 1072640819
  i32.ge_u
  if (result f64)
   f64.const 1.5707963267948966
   f64.const 2
   local.get $0
   local.get $0
   local.get $3
   f64.mul
   f64.add
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.sub
  else
   f64.const 0.7853981633974483
   f64.const 2
   local.get $0
   f64.mul
   local.get $3
   f64.mul
   f64.const 6.123233995736766e-17
   f64.const 2
   local.get $1
   local.get $0
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.tee $1
   local.get $1
   f64.mul
   f64.sub
   local.get $0
   local.get $1
   f64.add
   f64.div
   f64.mul
   f64.sub
   f64.sub
   f64.const 0.7853981633974483
   f64.const 2
   local.get $1
   f64.mul
   f64.sub
   f64.sub
   f64.sub
  end
  local.set $0
  local.get $4
  i32.const 31
  i32.shr_u
  if
   local.get $0
   f64.neg
   return
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libm/asin (; 8 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.asin
 )
 (func $../../lib/libm/assembly/libm/asinh (; 9 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  local.get $0
  local.tee $1
  i64.reinterpret_f64
  local.tee $2
  i64.const 9223372036854775807
  i64.and
  f64.reinterpret_i64
  local.set $0
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $2
  i64.const 1049
  i64.ge_u
  if
   local.get $0
   call $~lib/math/NativeMath.log
   f64.const 0.6931471805599453
   f64.add
   local.set $0
  else
   local.get $2
   i64.const 1024
   i64.ge_u
   if
    f64.const 2
    local.get $0
    f64.mul
    f64.const 1
    local.get $0
    local.get $0
    f64.mul
    f64.const 1
    f64.add
    f64.sqrt
    local.get $0
    f64.add
    f64.div
    f64.add
    call $~lib/math/NativeMath.log
    local.set $0
   else
    local.get $2
    i64.const 997
    i64.ge_u
    if
     local.get $0
     local.get $0
     local.get $0
     f64.mul
     local.tee $0
     local.get $0
     f64.const 1
     f64.add
     f64.sqrt
     f64.const 1
     f64.add
     f64.div
     f64.add
     call $~lib/math/NativeMath.log1p
     local.set $0
    end
   end
  end
  local.get $0
  local.get $1
  f64.copysign
 )
 (func $~lib/math/NativeMath.atan (; 10 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  local.get $0
  local.set $1
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   local.get $1
   f64.copysign
   return
  end
  local.get $4
  i32.const 1071382528
  i32.lt_u
  if
   local.get $4
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $3
  else
   local.get $0
   f64.abs
   local.set $0
   local.get $4
   i32.const 1072889856
   i32.lt_u
   if (result f64)
    local.get $4
    i32.const 1072037888
    i32.lt_u
    if (result f64)
     f64.const 2
     local.get $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $0
     f64.add
     f64.div
    else
     i32.const 1
     local.set $3
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
    end
   else
    local.get $4
    i32.const 1073971200
    i32.lt_u
    if (result f64)
     i32.const 2
     local.set $3
     local.get $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $0
     f64.mul
     f64.add
     f64.div
    else
     i32.const 3
     local.set $3
     f64.const -1
     local.get $0
     f64.div
    end
   end
   local.set $0
  end
  local.get $0
  local.get $0
  f64.mul
  local.tee $5
  local.get $5
  f64.mul
  local.set $2
  local.get $0
  local.get $5
  f64.const 0.3333333333333293
  local.get $2
  f64.const 0.14285714272503466
  local.get $2
  f64.const 0.09090887133436507
  local.get $2
  f64.const 0.06661073137387531
  local.get $2
  f64.const 0.049768779946159324
  local.get $2
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $2
  f64.const -0.19999999999876483
  local.get $2
  f64.const -0.11111110405462356
  local.get $2
  f64.const -0.0769187620504483
  local.get $2
  f64.const -0.058335701337905735
  local.get $2
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $2
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $2
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       local.get $3
       if
        local.get $3
        i32.const 1
        i32.sub
        br_table $case1|0 $case2|0 $case3|0 $case4|0
       end
       f64.const 0.4636476090008061
       local.get $2
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $0
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $2
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $0
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $2
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $0
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $2
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $0
    br $break|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  f64.copysign
 )
 (func $../../lib/libm/assembly/libm/atan (; 11 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.atan
 )
 (func $../../lib/libm/assembly/libm/atanh (; 12 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  local.get $0
  local.tee $1
  f64.abs
  local.set $0
  local.get $1
  i64.reinterpret_f64
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $2
  i64.const 1022
  i64.lt_u
  if
   local.get $2
   i64.const 991
   i64.ge_u
   if
    f64.const 0.5
    f64.const 2
    local.get $0
    f64.mul
    local.tee $3
    local.get $3
    local.get $0
    f64.mul
    f64.const 1
    local.get $0
    f64.sub
    f64.div
    f64.add
    call $~lib/math/NativeMath.log1p
    f64.mul
    local.set $0
   end
  else
   f64.const 0.5
   f64.const 2
   local.get $0
   f64.const 1
   local.get $0
   f64.sub
   f64.div
   f64.mul
   call $~lib/math/NativeMath.log1p
   f64.mul
   local.set $0
  end
  local.get $0
  local.get $1
  f64.copysign
 )
 (func $~lib/math/NativeMath.atan2 (; 13 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  i32.const 1
  local.get $0
  local.get $0
  f64.ne
  local.get $1
  local.get $1
  f64.ne
  select
  if
   local.get $1
   local.get $0
   f64.add
   return
  end
  local.get $0
  i64.reinterpret_f64
  local.tee $5
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $5
  i32.wrap_i64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.tee $5
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $8
  local.get $5
  i32.wrap_i64
  local.tee $4
  local.get $8
  i32.const 1072693248
  i32.sub
  i32.or
  i32.eqz
  if
   local.get $0
   call $~lib/math/NativeMath.atan
   return
  end
  local.get $8
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  local.get $7
  i32.const 31
  i32.shr_u
  i32.or
  local.set $3
  local.get $8
  i32.const 2147483647
  i32.and
  local.set $8
  local.get $7
  i32.const 2147483647
  i32.and
  local.tee $7
  local.get $2
  i32.or
  i32.eqz
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       local.get $3
       i32.eqz
       br_if $case1|0
       block $tablify|0
        local.get $3
        i32.const 1
        i32.sub
        br_table $case1|0 $case2|0 $case3|0 $tablify|0
       end
       br $break|0
      end
      local.get $0
      return
     end
     f64.const 3.141592653589793
     return
    end
    f64.const -3.141592653589793
    return
   end
  end
  block $folding-inner0
   local.get $4
   local.get $8
   i32.or
   i32.eqz
   br_if $folding-inner0
   local.get $8
   i32.const 2146435072
   i32.eq
   if
    local.get $7
    i32.const 2146435072
    i32.eq
    if
     f64.const 2.356194490192345
     f64.const 0.7853981633974483
     local.get $3
     i32.const 2
     i32.and
     select
     local.set $0
    else
     f64.const 3.141592653589793
     f64.const 0
     local.get $3
     i32.const 2
     i32.and
     select
     local.set $0
    end
    local.get $0
    f64.neg
    local.get $0
    local.get $3
    i32.const 1
    i32.and
    select
    return
   end
   i32.const 1
   local.get $7
   i32.const 2146435072
   i32.eq
   local.get $8
   i32.const 67108864
   i32.add
   local.get $7
   i32.lt_u
   select
   br_if $folding-inner0
   local.get $7
   i32.const 67108864
   i32.add
   local.get $8
   i32.lt_u
   i32.const 0
   local.get $3
   i32.const 2
   i32.and
   select
   i32.eqz
   if
    local.get $0
    local.get $1
    f64.div
    f64.abs
    call $~lib/math/NativeMath.atan
    local.set $6
   end
   block $break|1
    block $case3|1
     block $case2|1
      block $case1|1
       local.get $3
       local.tee $2
       if
        local.get $2
        i32.const 1
        i32.sub
        br_table $case1|1 $case2|1 $case3|1 $break|1
       end
       local.get $6
       return
      end
      local.get $6
      f64.neg
      return
     end
     f64.const 3.141592653589793
     local.get $6
     f64.const 1.2246467991473532e-16
     f64.sub
     f64.sub
     return
    end
    local.get $6
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.const 3.141592653589793
    f64.sub
    return
   end
   unreachable
  end
  f64.const -1.5707963267948966
  f64.const 1.5707963267948966
  local.get $3
  i32.const 1
  i32.and
  select
 )
 (func $../../lib/libm/assembly/libm/atan2 (; 14 ;) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.atan2
 )
 (func $~lib/math/NativeMath.cbrt (; 15 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $4
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.add
   return
  end
  local.get $2
  i32.const 1048576
  i32.lt_u
  if (result i32)
   local.get $0
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret_f64
   local.tee $4
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $2
   i32.eqz
   if
    local.get $0
    return
   end
   local.get $2
   i32.const 3
   i32.div_u
   i32.const 696219795
   i32.add
  else
   local.get $2
   i32.const 3
   i32.div_u
   i32.const 715094163
   i32.add
  end
  local.set $2
  local.get $4
  i64.const -9223372036854775808
  i64.and
  local.get $2
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  f64.reinterpret_i64
  local.tee $3
  local.get $3
  f64.mul
  local.get $3
  local.get $0
  f64.div
  f64.mul
  local.set $1
  local.get $0
  local.get $3
  f64.const 1.87595182427177
  local.get $1
  f64.const -1.8849797954337717
  local.get $1
  f64.const 1.6214297201053545
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.get $1
  local.get $1
  f64.mul
  local.get $1
  f64.mul
  f64.const -0.758397934778766
  local.get $1
  f64.const 0.14599619288661245
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  i64.reinterpret_f64
  i64.const 2147483648
  i64.add
  i64.const -1073741824
  i64.and
  f64.reinterpret_i64
  local.tee $0
  local.get $0
  f64.mul
  f64.div
  local.set $1
  local.get $0
  local.get $0
  local.get $1
  local.get $0
  f64.sub
  f64.const 2
  local.get $0
  f64.mul
  local.get $1
  f64.add
  f64.div
  f64.mul
  f64.add
 )
 (func $../../lib/libm/assembly/libm/cbrt (; 16 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.cbrt
 )
 (func $../../lib/libm/assembly/libm/ceil (; 17 ;) (param $0 f64) (result f64)
  local.get $0
  f64.ceil
 )
 (func $~lib/math/dtoi32 (; 18 ;) (param $0 f64) (result i32)
  local.get $0
  f64.const 4294967296
  local.get $0
  f64.const 2.3283064365386963e-10
  f64.mul
  f64.floor
  f64.mul
  f64.sub
  i64.trunc_f64_s
  i32.wrap_i64
 )
 (func $../../lib/libm/assembly/libm/clz32 (; 19 ;) (param $0 f64) (result f64)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  if (result f64)
   f64.const 32
  else
   local.get $0
   call $~lib/math/dtoi32
   i32.clz
   f64.convert_i32_s
  end
 )
 (func $~lib/math/pio2_large_quot (; 20 ;) (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 f64)
  local.get $0
  i64.const 9223372036854775807
  i64.and
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.tee $2
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.const 1040
  i32.add
  local.tee $7
  i64.load
  local.set $5
  local.get $7
  i64.load offset=8
  local.set $3
  local.get $7
  i64.load offset=16
  local.set $4
  local.get $2
  i64.const 63
  i64.and
  local.tee $2
  i64.const 0
  i64.ne
  if
   local.get $5
   local.get $2
   i64.shl
   local.get $3
   i64.const 64
   local.get $2
   i64.sub
   local.tee $1
   i64.shr_u
   i64.or
   local.set $5
   local.get $3
   local.get $2
   i64.shl
   local.get $4
   local.get $1
   i64.shr_u
   i64.or
   local.set $3
   local.get $4
   local.get $2
   i64.shl
   local.get $7
   i64.load offset=24
   local.get $1
   i64.shr_u
   i64.or
   local.set $4
  end
  local.get $0
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.tee $2
  i64.const 4294967295
  i64.and
  local.tee $1
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $8
  i64.mul
  local.get $1
  local.get $3
  i64.const 4294967295
  i64.and
  local.tee $1
  i64.mul
  local.tee $6
  i64.const 32
  i64.shr_u
  i64.add
  local.set $3
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $9
  local.get $1
  i64.mul
  local.get $3
  i64.const 4294967295
  i64.and
  i64.add
  local.set $1
  local.get $8
  local.get $9
  i64.mul
  local.get $3
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  global.get $~lib/math/res128_hi
  local.get $2
  local.get $5
  i64.mul
  i64.add
  local.get $4
  i64.const 32
  i64.shr_u
  local.get $2
  i64.const 32
  i64.shr_s
  i64.mul
  local.tee $3
  local.get $6
  i64.const 4294967295
  i64.and
  local.get $1
  i64.const 32
  i64.shl
  i64.add
  i64.add
  local.tee $2
  local.get $3
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.tee $8
  i64.const 2
  i64.shl
  local.get $2
  i64.const 62
  i64.shr_u
  i64.or
  local.tee $5
  i64.const 63
  i64.shr_s
  local.tee $4
  i64.const 1
  i64.shr_s
  local.get $5
  i64.xor
  local.tee $1
  i64.clz
  local.set $3
  local.get $1
  local.get $3
  i64.shl
  local.get $4
  local.get $2
  i64.const 2
  i64.shl
  i64.xor
  local.tee $6
  i64.const 64
  local.get $3
  i64.sub
  i64.shr_u
  i64.or
  local.tee $2
  i64.const 4294967295
  i64.and
  local.set $1
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $9
  i64.const 560513588
  i64.mul
  local.get $1
  i64.const 3373259426
  i64.mul
  local.get $1
  i64.const 560513588
  i64.mul
  local.tee $10
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $11
  i64.const 4294967295
  i64.and
  i64.add
  local.set $1
  local.get $9
  i64.const 3373259426
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $10
  i64.const 4294967295
  i64.and
  local.get $1
  i64.const 32
  i64.shl
  i64.add
  local.tee $1
  f64.const 3.753184150245214e-04
  local.get $2
  f64.convert_i64_u
  f64.mul
  f64.const 3.834951969714103e-04
  local.get $6
  local.get $3
  i64.shl
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.tee $2
  i64.lt_u
  i64.extend_i32_u
  global.get $~lib/math/res128_hi
  local.tee $6
  i64.const 11
  i64.shr_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $2
  local.get $6
  i64.const 53
  i64.shl
  local.get $1
  i64.const 11
  i64.shr_u
  i64.or
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  global.get $~lib/math/rempio2_y0
  i64.const 4372995238176751616
  local.get $3
  i64.const 52
  i64.shl
  i64.sub
  local.get $0
  local.get $5
  i64.xor
  i64.const -9223372036854775808
  i64.and
  i64.or
  f64.reinterpret_i64
  local.tee $12
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $12
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $8
  i64.const 62
  i64.shr_s
  local.get $4
  i64.sub
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.cos (; 21 ;) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   f64.const 1
   f64.const 0.5
   local.get $0
   local.get $0
   f64.mul
   local.tee $3
   f64.mul
   local.tee $2
   f64.sub
   local.tee $4
   f64.const 1
   local.get $4
   f64.sub
   local.get $2
   f64.sub
   local.get $3
   local.get $3
   f64.const 0.0416666666666666
   local.get $3
   f64.const -0.001388888888887411
   local.get $3
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $3
   local.get $3
   f64.mul
   local.tee $2
   local.get $2
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $3
   f64.const 2.087572321298175e-09
   local.get $3
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   f64.const 0
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $5
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $5
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    i32.const 20
    i32.shr_u
    local.tee $6
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $3
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $2
    f64.sub
    local.tee $4
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $3
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $3
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $2
     f64.sub
     local.tee $0
     f64.sub
     local.get $2
     f64.sub
     f64.sub
     local.set $2
     local.get $6
     local.get $0
     local.get $2
     f64.sub
     local.tee $4
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if
      local.get $3
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $3
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $2
      f64.sub
      local.tee $0
      f64.sub
      local.get $2
      f64.sub
      f64.sub
      local.set $2
      local.get $0
      local.get $2
      f64.sub
      local.set $4
     end
    end
    local.get $4
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $4
    f64.sub
    local.get $2
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   i32.const 0
   local.get $1
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $6
   select
  end
  local.set $6
  global.get $~lib/math/rempio2_y0
  local.set $0
  global.get $~lib/math/rempio2_y1
  local.set $3
  local.get $6
  i32.const 1
  i32.and
  if (result f64)
   f64.const 0.00833333333332249
   local.get $0
   local.get $0
   f64.mul
   local.tee $4
   f64.const -1.984126982985795e-04
   local.get $4
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $4
   local.get $4
   local.get $4
   f64.mul
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $4
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $7
   local.get $0
   local.get $4
   f64.const 0.5
   local.get $3
   f64.mul
   local.get $4
   local.get $0
   f64.mul
   local.tee $0
   local.get $7
   f64.mul
   f64.sub
   f64.mul
   local.get $3
   f64.sub
   local.get $0
   f64.const -0.16666666666666632
   f64.mul
   f64.sub
   f64.sub
  else
   f64.const 1
   f64.const 0.5
   local.get $0
   local.get $0
   f64.mul
   local.tee $2
   f64.mul
   local.tee $4
   f64.sub
   local.tee $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $4
   f64.sub
   local.get $2
   local.get $2
   f64.const 0.0416666666666666
   local.get $2
   f64.const -0.001388888888887411
   local.get $2
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   local.tee $4
   local.get $4
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $2
   f64.const 2.087572321298175e-09
   local.get $2
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   local.get $3
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.set $0
  local.get $6
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if
   local.get $0
   f64.neg
   local.set $0
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libm/cos (; 22 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.cos
 )
 (func $~lib/math/NativeMath.expm1 (; 23 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $8
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $8
  i64.const 32
  i64.shr_u
  i64.const 2147483647
  i64.and
  i32.wrap_i64
  local.tee $6
  i32.const 1078159482
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   local.get $7
   if
    f64.const -1
    return
   end
   local.get $0
   f64.const 709.782712893384
   f64.gt
   if
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
  end
  local.get $6
  i32.const 1071001154
  i32.gt_u
  if
   local.get $0
   i32.const 1
   local.get $7
   i32.const 1
   i32.shl
   i32.sub
   f64.const 1.4426950408889634
   local.get $0
   f64.mul
   f64.const 0.5
   local.get $0
   f64.copysign
   f64.add
   i32.trunc_f64_s
   local.get $6
   i32.const 1072734898
   i32.lt_u
   select
   local.tee $2
   f64.convert_i32_s
   local.tee $1
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   local.tee $0
   local.get $0
   local.get $1
   f64.const 1.9082149292705877e-10
   f64.mul
   local.tee $1
   f64.sub
   local.tee $0
   f64.sub
   local.get $1
   f64.sub
   local.set $3
  else
   local.get $6
   i32.const 1016070144
   i32.lt_u
   if
    local.get $0
    return
   end
  end
  local.get $0
  f64.const 0.5
  local.get $0
  f64.mul
  local.tee $4
  f64.mul
  local.tee $5
  local.get $5
  f64.mul
  local.set $1
  f64.const 3
  f64.const 1
  local.get $5
  f64.const -0.03333333333333313
  f64.mul
  f64.add
  local.get $1
  f64.const 1.5873015872548146e-03
  local.get $5
  f64.const -7.93650757867488e-05
  f64.mul
  f64.add
  local.get $1
  f64.const 4.008217827329362e-06
  local.get $5
  f64.const -2.0109921818362437e-07
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.tee $1
  local.get $4
  f64.mul
  f64.sub
  local.set $4
  local.get $5
  local.get $1
  local.get $4
  f64.sub
  f64.const 6
  local.get $0
  local.get $4
  f64.mul
  f64.sub
  f64.div
  f64.mul
  local.set $1
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $0
   local.get $1
   f64.mul
   local.get $5
   f64.sub
   f64.sub
   return
  end
  local.get $0
  local.get $1
  local.get $3
  f64.sub
  f64.mul
  local.get $3
  f64.sub
  local.get $5
  f64.sub
  local.set $3
  local.get $2
  i32.const -1
  i32.eq
  if
   f64.const 0.5
   local.get $0
   local.get $3
   f64.sub
   f64.mul
   f64.const 0.5
   f64.sub
   return
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   f64.const -0.25
   f64.lt
   if
    f64.const -2
    local.get $3
    local.get $0
    f64.const 0.5
    f64.add
    f64.sub
    f64.mul
    return
   end
   f64.const 1
   f64.const 2
   local.get $0
   local.get $3
   f64.sub
   f64.mul
   f64.add
   return
  end
  local.get $2
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  local.set $4
  i32.const 1
  local.get $2
  i32.const 56
  i32.gt_s
  local.get $2
  i32.const 0
  i32.lt_s
  select
  if
   local.get $0
   local.get $3
   f64.sub
   f64.const 1
   f64.add
   local.tee $0
   f64.const 2
   f64.mul
   f64.const 8988465674311579538646525e283
   f64.mul
   local.get $0
   local.get $4
   f64.mul
   local.get $2
   i32.const 1024
   i32.eq
   select
   f64.const 1
   f64.sub
   return
  end
  local.get $0
  f64.const 1
  i64.const 1023
  local.get $2
  i64.extend_i32_s
  i64.sub
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  local.tee $1
  f64.sub
  local.get $3
  f64.sub
  f64.const 1
  local.get $3
  local.get $1
  f64.add
  f64.sub
  local.get $2
  i32.const 20
  i32.lt_s
  select
  f64.add
  local.get $4
  f64.mul
 )
 (func $~lib/math/NativeMath.scalbn (; 24 ;) (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.lt_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     i32.const -1022
     local.get $1
     i32.const -1022
     i32.gt_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/math/NativeMath.exp (; 25 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $2
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $2
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1082532651
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   local.get $0
   f64.const 709.782712893384
   f64.gt
   if
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
   local.get $0
   f64.const -745.1332191019411
   f64.lt
   if
    f64.const 0
    return
   end
  end
  local.get $2
  i32.const 1071001154
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.const 1072734898
   i32.ge_u
   if (result i32)
    f64.const 1.4426950408889634
    local.get $0
    f64.mul
    f64.const 0.5
    local.get $0
    f64.copysign
    f64.add
    i32.trunc_f64_s
   else
    i32.const 1
    local.get $6
    i32.const 1
    i32.shl
    i32.sub
   end
   local.tee $4
   f64.convert_i32_s
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   local.tee $1
   local.get $4
   f64.convert_i32_s
   f64.const 1.9082149292705877e-10
   f64.mul
   local.tee $7
   f64.sub
   local.set $0
  else
   local.get $2
   i32.const 1043333120
   i32.gt_u
   if (result f64)
    local.get $0
   else
    f64.const 1
    local.get $0
    f64.add
    return
   end
   local.set $1
  end
  local.get $0
  local.get $0
  f64.mul
  local.tee $3
  local.get $3
  f64.mul
  local.set $5
  f64.const 1
  local.get $0
  local.get $0
  local.get $3
  f64.const 0.16666666666666602
  f64.mul
  local.get $5
  f64.const -2.7777777777015593e-03
  local.get $3
  f64.const 6.613756321437934e-05
  f64.mul
  f64.add
  local.get $5
  f64.const -1.6533902205465252e-06
  local.get $3
  f64.const 4.1381367970572385e-08
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.sub
  local.tee $0
  f64.mul
  f64.const 2
  local.get $0
  f64.sub
  f64.div
  local.get $7
  f64.sub
  local.get $1
  f64.add
  f64.add
  local.set $0
  local.get $4
  if
   local.get $0
   local.get $4
   call $~lib/math/NativeMath.scalbn
   local.set $0
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libm/cosh (; 26 ;) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i64)
  block $__inlined_func$~lib/math/NativeMath.cosh (result f64)
   local.get $0
   i64.reinterpret_f64
   i64.const 9223372036854775807
   i64.and
   local.tee $2
   f64.reinterpret_i64
   local.set $0
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.tee $1
   i32.const 1072049730
   i32.lt_u
   if
    f64.const 1
    local.get $1
    i32.const 1045430272
    i32.lt_u
    br_if $__inlined_func$~lib/math/NativeMath.cosh
    drop
    f64.const 1
    local.get $0
    call $~lib/math/NativeMath.expm1
    local.tee $0
    local.get $0
    f64.mul
    f64.const 2
    f64.const 2
    local.get $0
    f64.mul
    f64.add
    f64.div
    f64.add
    br $__inlined_func$~lib/math/NativeMath.cosh
   end
   local.get $1
   i32.const 1082535490
   i32.lt_u
   if
    f64.const 0.5
    local.get $0
    call $~lib/math/NativeMath.exp
    local.tee $0
    f64.const 1
    local.get $0
    f64.div
    f64.add
    f64.mul
    br $__inlined_func$~lib/math/NativeMath.cosh
   end
   local.get $0
   f64.const 1416.0996898839683
   f64.sub
   call $~lib/math/NativeMath.exp
   f64.const 2247116418577894884661631e283
   f64.mul
   f64.const 2247116418577894884661631e283
   f64.mul
  end
 )
 (func $../../lib/libm/assembly/libm/exp (; 27 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.exp
 )
 (func $../../lib/libm/assembly/libm/expm1 (; 28 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.expm1
 )
 (func $../../lib/libm/assembly/libm/floor (; 29 ;) (param $0 f64) (result f64)
  local.get $0
  f64.floor
 )
 (func $../../lib/libm/assembly/libm/fround (; 30 ;) (param $0 f64) (result f64)
  local.get $0
  f32.demote_f64
  f64.promote_f32
 )
 (func $~lib/math/NativeMath.hypot (; 31 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.tee $3
  local.get $1
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.tee $4
  i64.lt_u
  if
   local.get $3
   local.get $4
   local.set $3
   local.set $4
  end
  local.get $4
  f64.reinterpret_i64
  local.set $1
  local.get $4
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $6
  i32.const 2047
  i32.eq
  if
   local.get $1
   return
  end
  local.get $3
  f64.reinterpret_i64
  local.set $0
  i32.const 1
  local.get $4
  i64.eqz
  local.get $3
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $10
  i32.const 2047
  i32.eq
  select
  if
   local.get $0
   return
  end
  local.get $10
  local.get $6
  i32.sub
  i32.const 64
  i32.gt_s
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  f64.const 1
  local.set $9
  local.get $10
  i32.const 1533
  i32.gt_s
  if (result f64)
   f64.const 5260135901548373507240989e186
   local.set $9
   local.get $1
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $1
   local.get $0
   f64.const 1.90109156629516e-211
   f64.mul
  else
   local.get $6
   i32.const 573
   i32.lt_s
   if (result f64)
    f64.const 1.90109156629516e-211
    local.set $9
    local.get $1
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $1
    local.get $0
    f64.const 5260135901548373507240989e186
    f64.mul
   else
    local.get $0
   end
  end
  local.set $0
  local.get $1
  local.get $1
  local.get $1
  f64.const 134217729
  f64.mul
  local.tee $11
  f64.sub
  local.get $11
  f64.add
  local.tee $8
  f64.sub
  local.set $5
  local.get $0
  local.get $0
  local.get $0
  f64.const 134217729
  f64.mul
  local.tee $11
  f64.sub
  local.get $11
  f64.add
  local.tee $7
  f64.sub
  local.set $11
  local.get $9
  local.get $8
  local.get $8
  f64.mul
  local.get $1
  local.get $1
  f64.mul
  local.tee $1
  f64.sub
  f64.const 2
  local.get $8
  f64.mul
  local.get $5
  f64.add
  local.get $5
  f64.mul
  f64.add
  local.get $7
  local.get $7
  f64.mul
  local.get $0
  local.get $0
  f64.mul
  local.tee $0
  f64.sub
  f64.const 2
  local.get $7
  f64.mul
  local.get $11
  f64.add
  local.get $11
  f64.mul
  f64.add
  f64.add
  local.get $1
  f64.add
  local.get $0
  f64.add
  f64.sqrt
  f64.mul
 )
 (func $../../lib/libm/assembly/libm/hypot (; 32 ;) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.hypot
 )
 (func $../../lib/libm/assembly/libm/imul (; 33 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  block $__inlined_func$~lib/math/NativeMath.imul (result f64)
   f64.const 0
   local.get $0
   local.get $1
   f64.add
   local.tee $2
   local.get $2
   f64.sub
   f64.const 0
   f64.ne
   br_if $__inlined_func$~lib/math/NativeMath.imul
   drop
   local.get $0
   call $~lib/math/dtoi32
   local.get $1
   call $~lib/math/dtoi32
   i32.mul
   f64.convert_i32_s
  end
 )
 (func $../../lib/libm/assembly/libm/log (; 34 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.log
 )
 (func $~lib/math/NativeMath.log10 (; 35 ;) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  i32.const 1048576
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $2
   i64.const 1
   i64.shl
   i64.eqz
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   i32.const -54
   local.set $8
   local.get $0
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret_f64
   local.tee $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $1
  else
   local.get $1
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $2
    i64.const 32
    i64.shl
    i64.eqz
    i32.const 0
    local.get $1
    i32.const 1072693248
    i32.eq
    select
    if
     f64.const 0
     return
    end
   end
  end
  local.get $2
  i64.const 4294967295
  i64.and
  local.get $1
  i32.const 614242
  i32.add
  local.tee $1
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
  local.tee $0
  f64.const 2
  local.get $0
  f64.add
  f64.div
  local.tee $4
  local.get $4
  f64.mul
  local.set $3
  local.get $8
  local.get $1
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  f64.convert_i32_s
  local.tee $9
  f64.const 0.30102999566361177
  f64.mul
  local.tee $10
  local.get $0
  f64.const 0.5
  local.get $0
  f64.mul
  local.get $0
  f64.mul
  local.tee $5
  f64.sub
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $6
  f64.const 0.4342944818781689
  f64.mul
  local.tee $11
  f64.add
  local.set $7
  local.get $9
  f64.const 3.694239077158931e-13
  f64.mul
  local.get $0
  local.get $6
  f64.sub
  local.get $5
  f64.sub
  local.get $4
  local.get $5
  local.get $3
  f64.const 0.6666666666666735
  local.get $3
  local.get $3
  f64.mul
  local.tee $0
  f64.const 0.2857142874366239
  local.get $0
  f64.const 0.1818357216161805
  local.get $0
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $0
  f64.const 0.3999999999940942
  local.get $0
  f64.const 0.22222198432149784
  local.get $0
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.add
  f64.mul
  f64.add
  local.tee $0
  local.get $6
  f64.add
  f64.const 2.5082946711645275e-11
  f64.mul
  f64.add
  local.get $0
  f64.const 0.4342944818781689
  f64.mul
  f64.add
  local.get $10
  local.get $7
  f64.sub
  local.get $11
  f64.add
  f64.add
  local.get $7
  f64.add
 )
 (func $../../lib/libm/assembly/libm/log10 (; 36 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.log10
 )
 (func $../../lib/libm/assembly/libm/log1p (; 37 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.log1p
 )
 (func $~lib/math/NativeMath.log2 (; 38 ;) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  i32.const 1048576
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $2
   i64.const 1
   i64.shl
   i64.eqz
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   i32.const -54
   local.set $8
   local.get $0
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret_f64
   local.tee $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $1
  else
   local.get $1
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $2
    i64.const 32
    i64.shl
    i64.eqz
    i32.const 0
    local.get $1
    i32.const 1072693248
    i32.eq
    select
    if
     f64.const 0
     return
    end
   end
  end
  local.get $2
  i64.const 4294967295
  i64.and
  local.get $1
  i32.const 614242
  i32.add
  local.tee $1
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
  local.tee $0
  f64.const 2
  local.get $0
  f64.add
  f64.div
  local.tee $4
  local.get $4
  f64.mul
  local.set $3
  local.get $8
  local.get $1
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  f64.convert_i32_s
  local.tee $9
  local.get $0
  f64.const 0.5
  local.get $0
  f64.mul
  local.get $0
  f64.mul
  local.tee $5
  f64.sub
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $6
  f64.const 1.4426950407214463
  f64.mul
  local.tee $10
  f64.add
  local.set $7
  local.get $0
  local.get $6
  f64.sub
  local.get $5
  f64.sub
  local.get $4
  local.get $5
  local.get $3
  f64.const 0.6666666666666735
  local.get $3
  local.get $3
  f64.mul
  local.tee $0
  f64.const 0.2857142874366239
  local.get $0
  f64.const 0.1818357216161805
  local.get $0
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $0
  f64.const 0.3999999999940942
  local.get $0
  f64.const 0.22222198432149784
  local.get $0
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.add
  f64.mul
  f64.add
  local.tee $0
  local.get $6
  f64.add
  f64.const 1.6751713164886512e-10
  f64.mul
  local.get $0
  f64.const 1.4426950407214463
  f64.mul
  f64.add
  local.get $9
  local.get $7
  f64.sub
  local.get $10
  f64.add
  f64.add
  local.get $7
  f64.add
 )
 (func $../../lib/libm/assembly/libm/log2 (; 39 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.log2
 )
 (func $../../lib/libm/assembly/libm/max (; 40 ;) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  f64.max
 )
 (func $../../lib/libm/assembly/libm/min (; 41 ;) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  f64.min
 )
 (func $~lib/math/NativeMath.pow (; 42 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 i64)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  local.get $1
  f64.abs
  f64.const 2
  f64.le
  if
   local.get $1
   f64.const 2
   f64.eq
   if
    local.get $0
    local.get $0
    f64.mul
    return
   end
   local.get $1
   f64.const 0.5
   f64.eq
   if
    local.get $0
    f64.sqrt
    f64.abs
    f64.const inf
    local.get $0
    f64.const -inf
    f64.ne
    select
    return
   end
   local.get $1
   f64.const -1
   f64.eq
   if
    f64.const 1
    local.get $0
    f64.div
    return
   end
   local.get $1
   f64.const 1
   f64.eq
   if
    local.get $0
    return
   end
   local.get $1
   f64.const 0
   f64.eq
   if
    f64.const 1
    return
   end
  end
  local.get $0
  i64.reinterpret_f64
  local.tee $14
  i32.wrap_i64
  local.set $19
  local.get $14
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $16
  i32.const 2147483647
  i32.and
  local.set $4
  local.get $1
  i64.reinterpret_f64
  local.tee $14
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  i32.const 2147483647
  i32.and
  local.tee $8
  local.get $14
  i32.wrap_i64
  local.tee $20
  i32.or
  i32.eqz
  if
   f64.const 1
   return
  end
  i32.const 1
  local.get $20
  i32.const 0
  local.get $8
  i32.const 2146435072
  i32.eq
  select
  i32.const 1
  local.get $8
  i32.const 2146435072
  i32.gt_s
  i32.const 1
  local.get $19
  i32.const 0
  local.get $4
  i32.const 2146435072
  i32.eq
  select
  local.get $4
  i32.const 2146435072
  i32.gt_s
  select
  select
  select
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  local.get $16
  i32.const 0
  i32.lt_s
  if
   local.get $8
   i32.const 1128267776
   i32.ge_s
   if (result i32)
    i32.const 2
   else
    local.get $8
    i32.const 1072693248
    i32.ge_s
    if (result i32)
     i32.const 52
     i32.const 20
     local.get $8
     i32.const 20
     i32.shr_s
     i32.const 1023
     i32.sub
     local.tee $9
     i32.const 20
     i32.gt_s
     local.tee $5
     select
     local.get $9
     i32.sub
     local.set $10
     i32.const 2
     local.get $20
     local.get $8
     local.get $5
     select
     local.tee $5
     local.get $10
     i32.shr_u
     local.tee $9
     i32.const 1
     i32.and
     i32.sub
     i32.const 0
     local.get $5
     local.get $9
     local.get $10
     i32.shl
     i32.eq
     select
    else
     i32.const 0
    end
   end
   local.set $5
  end
  local.get $20
  i32.eqz
  if
   local.get $8
   i32.const 2146435072
   i32.eq
   if
    local.get $19
    local.get $4
    i32.const 1072693248
    i32.sub
    i32.or
    if
     local.get $4
     i32.const 1072693248
     i32.ge_s
     if
      local.get $1
      f64.const 0
      local.get $7
      i32.const 0
      i32.ge_s
      select
      return
     else
      local.get $1
      f64.neg
      f64.const 0
      local.get $7
      i32.const 0
      i32.lt_s
      select
      return
     end
     unreachable
    else
     f64.const nan:0x8000000000000
     return
    end
    unreachable
   end
   local.get $8
   i32.const 1072693248
   i32.eq
   if
    local.get $7
    i32.const 0
    i32.ge_s
    if
     local.get $0
     return
    end
    f64.const 1
    local.get $0
    f64.div
    return
   end
   local.get $7
   i32.const 1073741824
   i32.eq
   if
    local.get $0
    local.get $0
    f64.mul
    return
   end
   local.get $7
   i32.const 1071644672
   i32.eq
   if
    local.get $16
    i32.const 0
    i32.ge_s
    if
     local.get $0
     f64.sqrt
     return
    end
   end
  end
  local.get $0
  f64.abs
  local.set $2
  local.get $19
  i32.eqz
  if
   i32.const 1
   local.get $4
   i32.const 1072693248
   i32.eq
   local.get $4
   i32.const 2146435072
   i32.eq
   i32.const 1
   local.get $4
   select
   select
   if
    f64.const 1
    local.get $2
    f64.div
    local.get $2
    local.get $7
    i32.const 0
    i32.lt_s
    select
    local.set $2
    local.get $16
    i32.const 0
    i32.lt_s
    if (result f64)
     local.get $5
     local.get $4
     i32.const 1072693248
     i32.sub
     i32.or
     if (result f64)
      local.get $2
      f64.neg
      local.get $2
      local.get $5
      i32.const 1
      i32.eq
      select
     else
      local.get $2
      local.get $2
      f64.sub
      local.tee $0
      local.get $0
      f64.div
     end
    else
     local.get $2
    end
    return
   end
  end
  f64.const 1
  local.set $6
  local.get $16
  i32.const 0
  i32.lt_s
  if
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $0
    f64.sub
    local.tee $0
    local.get $0
    f64.div
    return
   end
   f64.const -1
   f64.const 1
   local.get $5
   i32.const 1
   i32.eq
   select
   local.set $6
  end
  local.get $8
  i32.const 1105199104
  i32.gt_s
  if (result f64)
   local.get $8
   i32.const 1139802112
   i32.gt_s
   if
    local.get $4
    i32.const 1072693247
    i32.le_s
    if
     f64.const inf
     f64.const 0
     local.get $7
     i32.const 0
     i32.lt_s
     select
     return
    end
    local.get $4
    i32.const 1072693248
    i32.ge_s
    if
     f64.const inf
     f64.const 0
     local.get $7
     i32.const 0
     i32.gt_s
     select
     return
    end
   end
   local.get $4
   i32.const 1072693247
   i32.lt_s
   if
    local.get $6
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    local.get $6
    f64.const 1e-300
    f64.mul
    f64.const 1e-300
    f64.mul
    local.get $7
    i32.const 0
    i32.lt_s
    select
    return
   end
   local.get $4
   i32.const 1072693248
   i32.gt_s
   if
    local.get $6
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    local.get $6
    f64.const 1e-300
    f64.mul
    f64.const 1e-300
    f64.mul
    local.get $7
    i32.const 0
    i32.gt_s
    select
    return
   end
   f64.const 1.4426950216293335
   local.get $2
   f64.const 1
   f64.sub
   local.tee $0
   f64.mul
   local.tee $2
   local.get $0
   f64.const 1.9259629911266175e-08
   f64.mul
   local.get $0
   local.get $0
   f64.mul
   f64.const 0.5
   local.get $0
   f64.const 0.3333333333333333
   local.get $0
   f64.const 0.25
   f64.mul
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   f64.const 1.4426950408889634
   f64.mul
   f64.sub
   local.tee $0
   f64.add
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $11
   local.get $0
   local.get $11
   local.get $2
   f64.sub
   f64.sub
  else
   local.get $4
   i32.const 1048576
   i32.lt_s
   if (result i32)
    local.get $2
    f64.const 9007199254740992
    f64.mul
    local.tee $2
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $4
    i32.const -53
   else
    i32.const 0
   end
   local.get $4
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   i32.add
   local.set $7
   local.get $4
   i32.const 1048575
   i32.and
   local.tee $5
   i32.const 1072693248
   i32.or
   local.set $4
   local.get $5
   i32.const 235662
   i32.gt_s
   if
    local.get $5
    i32.const 767610
    i32.lt_s
    if
     i32.const 1
     local.set $17
    else
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     local.get $4
     i32.const -1048576
     i32.add
     local.set $4
    end
   end
   local.get $2
   i64.reinterpret_f64
   i64.const 4294967295
   i64.and
   local.get $4
   i64.extend_i32_s
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   local.tee $12
   f64.const 1.5
   f64.const 1
   local.get $17
   select
   local.tee $3
   f64.sub
   local.tee $2
   f64.const 1
   local.get $12
   local.get $3
   f64.add
   f64.div
   local.tee $0
   f64.mul
   local.tee $18
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.tee $15
   local.get $15
   f64.mul
   local.set $11
   f64.const 0.9617967009544373
   local.get $15
   f64.const 3
   local.get $11
   f64.add
   local.get $18
   local.get $18
   f64.mul
   local.tee $13
   local.get $13
   f64.mul
   f64.const 0.5999999999999946
   local.get $13
   f64.const 0.4285714285785502
   local.get $13
   f64.const 0.33333332981837743
   local.get $13
   f64.const 0.272728123808534
   local.get $13
   f64.const 0.23066074577556175
   local.get $13
   f64.const 0.20697501780033842
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   local.get $2
   local.get $15
   local.get $4
   i32.const 1
   i32.shr_s
   i32.const 536870912
   i32.or
   i32.const 524288
   i32.add
   local.get $17
   i32.const 18
   i32.shl
   i32.add
   i64.extend_i32_s
   i64.const 32
   i64.shl
   f64.reinterpret_i64
   local.tee $0
   f64.mul
   f64.sub
   local.get $15
   local.get $12
   local.get $0
   local.get $3
   f64.sub
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   local.tee $3
   local.get $15
   local.get $18
   f64.add
   f64.mul
   f64.add
   local.tee $0
   f64.add
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.tee $12
   f64.mul
   local.tee $2
   local.get $3
   local.get $12
   f64.mul
   local.get $0
   local.get $12
   f64.const 3
   f64.sub
   local.get $11
   f64.sub
   f64.sub
   local.get $18
   f64.mul
   f64.add
   local.tee $0
   f64.add
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.tee $3
   f64.mul
   local.tee $12
   f64.const -7.028461650952758e-09
   local.get $3
   f64.mul
   local.get $0
   local.get $3
   local.get $2
   f64.sub
   f64.sub
   f64.const 0.9617966939259756
   f64.mul
   f64.add
   f64.const 1.350039202129749e-08
   f64.const 0
   local.get $17
   select
   f64.add
   local.tee $3
   f64.add
   f64.const 0.5849624872207642
   f64.const 0
   local.get $17
   select
   local.tee $2
   f64.add
   local.get $7
   f64.convert_i32_s
   local.tee $0
   f64.add
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $11
   local.get $3
   local.get $11
   local.get $0
   f64.sub
   local.get $2
   f64.sub
   local.get $12
   f64.sub
   f64.sub
  end
  local.set $2
  local.get $1
  local.get $1
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $0
  f64.sub
  local.get $11
  f64.mul
  local.get $1
  local.get $2
  f64.mul
  f64.add
  local.tee $1
  local.get $0
  local.get $11
  f64.mul
  local.tee $3
  f64.add
  local.tee $0
  i64.reinterpret_f64
  local.tee $14
  i32.wrap_i64
  local.set $5
  block $folding-inner1
   block $folding-inner0
    local.get $14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee $10
    i32.const 1083179008
    i32.ge_s
    if
     local.get $5
     local.get $10
     i32.const 1083179008
     i32.sub
     i32.or
     local.get $1
     f64.const 8.008566259537294e-17
     f64.add
     local.get $0
     local.get $3
     f64.sub
     f64.gt
     i32.or
     br_if $folding-inner0
    else
     local.get $10
     i32.const 2147483647
     i32.and
     i32.const 1083231232
     i32.ge_s
     i32.const 0
     local.get $5
     local.get $10
     i32.const -1064252416
     i32.sub
     i32.or
     local.get $1
     local.get $0
     local.get $3
     f64.sub
     f64.le
     i32.or
     select
     br_if $folding-inner1
    end
    local.get $10
    i32.const 2147483647
    i32.and
    local.tee $9
    i32.const 20
    i32.shr_s
    i32.const 1023
    i32.sub
    local.set $5
    i32.const 0
    local.set $7
    local.get $9
    i32.const 1071644672
    i32.gt_s
    if
     i32.const 1048575
     local.get $10
     i32.const 1048576
     local.get $5
     i32.const 1
     i32.add
     i32.shr_s
     i32.add
     local.tee $9
     i32.const 2147483647
     i32.and
     i32.const 20
     i32.shr_s
     i32.const 1023
     i32.sub
     local.tee $5
     i32.shr_s
     i32.const -1
     i32.xor
     local.get $9
     i32.and
     i64.extend_i32_s
     i64.const 32
     i64.shl
     f64.reinterpret_i64
     local.set $0
     i32.const 0
     local.get $9
     i32.const 1048575
     i32.and
     i32.const 1048576
     i32.or
     i32.const 20
     local.get $5
     i32.sub
     i32.shr_s
     local.tee $7
     i32.sub
     local.get $7
     local.get $10
     i32.const 0
     i32.lt_s
     select
     local.set $7
     local.get $3
     local.get $0
     f64.sub
     local.set $3
    end
    local.get $1
    local.get $3
    f64.add
    i64.reinterpret_f64
    i64.const -4294967296
    i64.and
    f64.reinterpret_i64
    local.tee $0
    f64.const 0.6931471824645996
    f64.mul
    local.tee $2
    local.get $1
    local.get $0
    local.get $3
    f64.sub
    f64.sub
    f64.const 0.6931471805599453
    f64.mul
    local.get $0
    f64.const -1.904654299957768e-09
    f64.mul
    f64.add
    local.tee $1
    f64.add
    local.tee $3
    local.get $3
    f64.mul
    local.set $0
    local.get $6
    f64.const 1
    local.get $3
    local.get $3
    local.get $0
    f64.const 0.16666666666666602
    local.get $0
    f64.const -2.7777777777015593e-03
    local.get $0
    f64.const 6.613756321437934e-05
    local.get $0
    f64.const -1.6533902205465252e-06
    local.get $0
    f64.const 4.1381367970572385e-08
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.sub
    local.tee $0
    f64.mul
    local.get $0
    f64.const 2
    f64.sub
    f64.div
    local.get $1
    local.get $3
    local.get $2
    f64.sub
    f64.sub
    local.tee $0
    local.get $3
    local.get $0
    f64.mul
    f64.add
    f64.sub
    local.get $3
    f64.sub
    f64.sub
    local.tee $0
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get $7
    i32.const 20
    i32.shl
    i32.add
    local.tee $5
    i32.const 20
    i32.shr_s
    i32.const 0
    i32.le_s
    if (result f64)
     local.get $0
     local.get $7
     call $~lib/math/NativeMath.scalbn
    else
     local.get $0
     i64.reinterpret_f64
     i64.const 4294967295
     i64.and
     local.get $5
     i64.extend_i32_s
     i64.const 32
     i64.shl
     i64.or
     f64.reinterpret_i64
    end
    f64.mul
    return
   end
   local.get $6
   f64.const 1.e+300
   f64.mul
   f64.const 1.e+300
   f64.mul
   return
  end
  local.get $6
  f64.const 1e-300
  f64.mul
  f64.const 1e-300
  f64.mul
 )
 (func $../../lib/libm/assembly/libm/pow (; 43 ;) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.pow
 )
 (func $../../lib/libm/assembly/libm/round (; 44 ;) (param $0 f64) (result f64)
  local.get $0
  f64.const 0.5
  f64.add
  f64.floor
  local.get $0
  f64.copysign
 )
 (func $../../lib/libm/assembly/libm/sign (; 45 ;) (param $0 f64) (result f64)
  local.get $0
  f64.abs
  f64.const 0
  f64.gt
  if
   f64.const 1
   local.get $0
   f64.copysign
   local.set $0
  end
  local.get $0
 )
 (func $~lib/math/NativeMath.sin (; 46 ;) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1045430272
   i32.lt_u
   if
    local.get $0
    return
   end
   f64.const 0.00833333333332249
   local.get $0
   local.get $0
   f64.mul
   local.tee $2
   f64.const -1.984126982985795e-04
   local.get $2
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $2
   local.get $2
   local.get $2
   f64.mul
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $2
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $3
   local.get $0
   local.get $2
   local.get $0
   f64.mul
   f64.const -0.16666666666666632
   local.get $2
   local.get $3
   f64.mul
   f64.add
   f64.mul
   f64.add
   return
  end
  local.get $5
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $5
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    i32.const 20
    i32.shr_u
    local.tee $6
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $4
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $4
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $2
    f64.sub
    local.tee $3
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $4
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $4
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $2
     f64.sub
     local.tee $0
     f64.sub
     local.get $2
     f64.sub
     f64.sub
     local.set $2
     local.get $6
     local.get $0
     local.get $2
     f64.sub
     local.tee $3
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if
      local.get $4
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $4
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $2
      f64.sub
      local.tee $0
      f64.sub
      local.get $2
      f64.sub
      f64.sub
      local.set $2
      local.get $0
      local.get $2
      f64.sub
      local.set $3
     end
    end
    local.get $3
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $3
    f64.sub
    local.get $2
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $4
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   i32.const 0
   local.get $1
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $6
   select
  end
  local.set $6
  global.get $~lib/math/rempio2_y0
  local.set $0
  global.get $~lib/math/rempio2_y1
  local.set $4
  local.get $6
  i32.const 1
  i32.and
  if (result f64)
   f64.const 1
   f64.const 0.5
   local.get $0
   local.get $0
   f64.mul
   local.tee $2
   f64.mul
   local.tee $3
   f64.sub
   local.tee $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $3
   f64.sub
   local.get $2
   local.get $2
   f64.const 0.0416666666666666
   local.get $2
   f64.const -0.001388888888887411
   local.get $2
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   local.tee $3
   local.get $3
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $2
   f64.const 2.087572321298175e-09
   local.get $2
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   local.get $4
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   f64.const 0.00833333333332249
   local.get $0
   local.get $0
   f64.mul
   local.tee $3
   f64.const -1.984126982985795e-04
   local.get $3
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $3
   local.get $3
   f64.mul
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $3
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $7
   local.get $0
   local.get $3
   f64.const 0.5
   local.get $4
   f64.mul
   local.get $3
   local.get $0
   f64.mul
   local.tee $0
   local.get $7
   f64.mul
   f64.sub
   f64.mul
   local.get $4
   f64.sub
   local.get $0
   f64.const -0.16666666666666632
   f64.mul
   f64.sub
   f64.sub
  end
  local.set $0
  local.get $6
  i32.const 2
  i32.and
  if
   local.get $0
   f64.neg
   local.set $0
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libm/sin (; 47 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.sin
 )
 (func $~lib/math/NativeMath.sinh (; 48 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i64)
  local.get $0
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.tee $4
  f64.reinterpret_i64
  local.set $1
  f64.const 0.5
  local.get $0
  f64.copysign
  local.set $2
  local.get $4
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 1082535490
  i32.lt_u
  if
   local.get $1
   call $~lib/math/NativeMath.expm1
   local.set $1
   local.get $3
   i32.const 1072693248
   i32.lt_u
   if
    local.get $3
    i32.const 1045430272
    i32.lt_u
    if
     local.get $0
     return
    end
    local.get $2
    f64.const 2
    local.get $1
    f64.mul
    local.get $1
    local.get $1
    f64.mul
    local.get $1
    f64.const 1
    f64.add
    f64.div
    f64.sub
    f64.mul
    return
   end
   local.get $2
   local.get $1
   local.get $1
   local.get $1
   f64.const 1
   f64.add
   f64.div
   f64.add
   f64.mul
   return
  end
  f64.const 2
  local.get $2
  f64.mul
  local.get $1
  f64.const 1416.0996898839683
  f64.sub
  call $~lib/math/NativeMath.exp
  f64.const 2247116418577894884661631e283
  f64.mul
  f64.const 2247116418577894884661631e283
  f64.mul
  f64.mul
 )
 (func $../../lib/libm/assembly/libm/sinh (; 49 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.sinh
 )
 (func $../../lib/libm/assembly/libm/sqrt (; 50 ;) (param $0 f64) (result f64)
  local.get $0
  f64.sqrt
 )
 (func $~lib/math/tan_kern (; 51 ;) (param $0 f64) (param $1 f64) (param $2 i32) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $6
  i32.const 2147483647
  i32.and
  i32.const 1072010280
  i32.ge_s
  local.tee $7
  if
   f64.const 0.7853981633974483
   local.get $6
   i32.const 0
   i32.lt_s
   if (result f64)
    local.get $1
    f64.neg
    local.set $1
    local.get $0
    f64.neg
   else
    local.get $0
   end
   f64.sub
   f64.const 3.061616997868383e-17
   local.get $1
   f64.sub
   f64.add
   local.set $0
   f64.const 0
   local.set $1
  end
  local.get $0
  local.get $0
  f64.mul
  local.tee $4
  local.get $0
  f64.mul
  local.set $5
  local.get $0
  local.get $1
  local.get $4
  local.get $5
  f64.const 0.13333333333320124
  local.get $4
  local.get $4
  f64.mul
  local.tee $3
  f64.const 0.021869488294859542
  local.get $3
  f64.const 3.5920791075913124e-03
  local.get $3
  f64.const 5.880412408202641e-04
  local.get $3
  f64.const 7.817944429395571e-05
  local.get $3
  f64.const -1.8558637485527546e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.get $4
  f64.const 0.05396825397622605
  local.get $3
  f64.const 0.0088632398235993
  local.get $3
  f64.const 1.4562094543252903e-03
  local.get $3
  f64.const 2.464631348184699e-04
  local.get $3
  f64.const 7.140724913826082e-05
  local.get $3
  f64.const 2.590730518636337e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $1
  f64.add
  f64.mul
  f64.add
  f64.const 0.3333333333333341
  local.get $5
  f64.mul
  f64.add
  local.tee $3
  f64.add
  local.set $1
  local.get $7
  if
   f64.const 1
   local.get $6
   i32.const 30
   i32.shr_s
   i32.const 2
   i32.and
   f64.convert_i32_s
   f64.sub
   local.get $2
   f64.convert_i32_s
   local.tee $4
   f64.const 2
   local.get $0
   local.get $1
   local.get $1
   f64.mul
   local.get $1
   local.get $4
   f64.add
   f64.div
   local.get $3
   f64.sub
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   return
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $1
   return
  end
  f64.const -1
  local.get $1
  f64.div
  local.tee $5
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $4
  local.get $5
  f64.const 1
  local.get $4
  local.get $1
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $1
  f64.mul
  f64.add
  local.get $4
  local.get $3
  local.get $1
  local.get $0
  f64.sub
  f64.sub
  f64.mul
  f64.add
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.tan (; 52 ;) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 31
  i32.shr_u
  local.set $5
  local.get $3
  i32.const 2147483647
  i32.and
  local.tee $3
  i32.const 1072243195
  i32.le_s
  if
   local.get $3
   i32.const 1044381696
   i32.lt_s
   if
    local.get $0
    return
   end
   local.get $0
   f64.const 0
   i32.const 1
   call $~lib/math/tan_kern
   return
  end
  local.get $3
  i32.const 2146435072
  i32.ge_s
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.2 (result i32)
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $3
   i32.const 1094263291
   i32.lt_u
   if
    local.get $3
    i32.const 20
    i32.shr_u
    local.tee $5
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $4
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $4
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $2
    f64.sub
    local.tee $6
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $4
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $4
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $2
     f64.sub
     local.tee $0
     f64.sub
     local.get $2
     f64.sub
     f64.sub
     local.set $2
     local.get $5
     local.get $0
     local.get $2
     f64.sub
     local.tee $6
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if
      local.get $4
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $4
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $2
      f64.sub
      local.tee $0
      f64.sub
      local.get $2
      f64.sub
      f64.sub
      local.set $2
      local.get $0
      local.get $2
      f64.sub
      local.set $6
     end
    end
    local.get $6
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $6
    f64.sub
    local.get $2
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $4
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.2
   end
   i32.const 0
   local.get $1
   call $~lib/math/pio2_large_quot
   local.tee $3
   i32.sub
   local.get $3
   local.get $5
   select
  end
  local.set $5
  global.get $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  i32.const 1
  local.get $5
  i32.const 1
  i32.and
  i32.const 1
  i32.shl
  i32.sub
  call $~lib/math/tan_kern
 )
 (func $../../lib/libm/assembly/libm/tan (; 53 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.tan
 )
 (func $~lib/math/NativeMath.tanh (; 54 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.tee $3
  f64.reinterpret_i64
  local.set $1
  local.get $3
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $2
  i32.const 1071748074
  i32.gt_u
  if
   local.get $2
   i32.const 1077149696
   i32.gt_u
   if (result f64)
    f64.const 1
    f64.const 0
    local.get $1
    f64.div
    f64.sub
   else
    f64.const 1
    f64.const 2
    f64.const 2
    local.get $1
    f64.mul
    call $~lib/math/NativeMath.expm1
    f64.const 2
    f64.add
    f64.div
    f64.sub
   end
   local.set $1
  else
   local.get $2
   i32.const 1070618798
   i32.gt_u
   if
    f64.const 2
    local.get $1
    f64.mul
    call $~lib/math/NativeMath.expm1
    local.tee $1
    local.get $1
    f64.const 2
    f64.add
    f64.div
    local.set $1
   else
    local.get $2
    i32.const 1048576
    i32.ge_u
    if
     f64.const -2
     local.get $1
     f64.mul
     call $~lib/math/NativeMath.expm1
     local.tee $1
     f64.neg
     local.get $1
     f64.const 2
     f64.add
     f64.div
     local.set $1
    end
   end
  end
  local.get $1
  local.get $0
  f64.copysign
 )
 (func $../../lib/libm/assembly/libm/tanh (; 55 ;) (param $0 f64) (result f64)
  local.get $0
  call $~lib/math/NativeMath.tanh
 )
 (func $../../lib/libm/assembly/libm/trunc (; 56 ;) (param $0 f64) (result f64)
  local.get $0
  f64.trunc
 )
 (func $../../lib/libm/assembly/libmf/abs (; 57 ;) (param $0 f32) (result f32)
  local.get $0
  f32.abs
 )
 (func $~lib/math/Rf (; 58 ;) (param $0 f32) (result f32)
  local.get $0
  f32.const 0.16666586697101593
  local.get $0
  f32.const -0.04274342209100723
  local.get $0
  f32.const -0.008656363002955914
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.const 1
  local.get $0
  f32.const -0.7066296339035034
  f32.mul
  f32.add
  f32.div
 )
 (func $~lib/math/NativeMathf.acos (; 59 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  local.get $0
  i32.reinterpret_f32
  local.tee $3
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1065353216
  i32.ge_u
  if
   local.get $2
   i32.const 1065353216
   i32.eq
   if
    local.get $3
    i32.const 31
    i32.shr_u
    if
     f32.const 3.141592502593994
     return
    end
    f32.const 0
    return
   end
   f32.const 0
   local.get $0
   local.get $0
   f32.sub
   f32.div
   return
  end
  local.get $2
  i32.const 1056964608
  i32.lt_u
  if
   local.get $2
   i32.const 847249408
   i32.le_u
   if
    f32.const 1.570796251296997
    return
   end
   f32.const 1.570796251296997
   local.get $0
   f32.const 7.549789415861596e-08
   local.get $0
   local.get $0
   local.get $0
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.sub
   f32.sub
   f32.sub
   return
  end
  local.get $3
  i32.const 31
  i32.shr_u
  if
   f32.const 2
   f32.const 1.570796251296997
   f32.const 0.5
   local.get $0
   f32.const 0.5
   f32.mul
   f32.add
   local.tee $0
   f32.sqrt
   local.tee $1
   local.get $0
   call $~lib/math/Rf
   local.get $1
   f32.mul
   f32.const 7.549789415861596e-08
   f32.sub
   f32.add
   f32.sub
   f32.mul
   return
  end
  f32.const 2
  f32.const 0.5
  local.get $0
  f32.const 0.5
  f32.mul
  f32.sub
  local.tee $1
  f32.sqrt
  local.tee $4
  i32.reinterpret_f32
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.tee $0
  local.get $1
  call $~lib/math/Rf
  local.get $4
  f32.mul
  local.get $1
  local.get $0
  local.get $0
  f32.mul
  f32.sub
  local.get $4
  local.get $0
  f32.add
  f32.div
  f32.add
  f32.add
  f32.mul
 )
 (func $../../lib/libm/assembly/libmf/acos (; 60 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.acos
 )
 (func $~lib/math/NativeMathf.log1p (; 61 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  i32.const 1
  local.set $3
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const 1054086096
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 31
   i32.shr_u
  end
  if
   local.get $2
   i32.const -1082130432
   i32.ge_u
   if
    local.get $0
    f32.const -1
    f32.eq
    if
     local.get $0
     f32.const 0
     f32.div
     return
    end
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $2
   i32.const 1
   i32.shl
   i32.const 1728053248
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $2
   i32.const -1097468391
   i32.le_u
   if
    i32.const 0
    local.set $3
    local.get $0
    local.set $1
   end
  else
   local.get $2
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   end
  end
  local.get $3
  if
   f32.const 1
   local.get $0
   f32.add
   local.tee $1
   i32.reinterpret_f32
   i32.const 4913933
   i32.add
   local.tee $2
   i32.const 23
   i32.shr_u
   i32.const 127
   i32.sub
   local.tee $3
   i32.const 25
   i32.lt_s
   if
    f32.const 1
    local.get $1
    local.get $0
    f32.sub
    f32.sub
    local.get $0
    local.get $1
    f32.const 1
    f32.sub
    f32.sub
    local.get $3
    i32.const 2
    i32.ge_s
    select
    local.get $1
    f32.div
    local.set $5
   end
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 1060439283
   i32.add
   f32.reinterpret_i32
   f32.const 1
   f32.sub
   local.set $1
  end
  local.get $1
  f32.const 2
  local.get $1
  f32.add
  f32.div
  local.tee $4
  local.get $4
  f32.mul
  local.tee $6
  local.get $6
  f32.mul
  local.set $0
  local.get $4
  f32.const 0.5
  local.get $1
  f32.mul
  local.get $1
  f32.mul
  local.tee $4
  local.get $6
  f32.const 0.6666666269302368
  local.get $0
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.get $0
  f32.const 0.40000972151756287
  local.get $0
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.add
  f32.mul
  local.get $3
  f32.convert_i32_s
  local.tee $0
  f32.const 9.05800061445916e-06
  f32.mul
  local.get $5
  f32.add
  f32.add
  local.get $4
  f32.sub
  local.get $1
  f32.add
  local.get $0
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.log (; 62 ;) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 8388608
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const 1
   i32.shl
   i32.eqz
   if
    f32.const -1
    local.get $0
    local.get $0
    f32.mul
    f32.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   i32.const -25
   local.set $4
   local.get $0
   f32.const 33554432
   f32.mul
   i32.reinterpret_f32
   local.set $1
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $1
  i32.const 4913933
  i32.add
  local.tee $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  f32.reinterpret_i32
  f32.const 1
  f32.sub
  local.tee $0
  f32.const 2
  local.get $0
  f32.add
  f32.div
  local.tee $3
  local.get $3
  f32.mul
  local.set $2
  local.get $3
  f32.const 0.5
  local.get $0
  f32.mul
  local.get $0
  f32.mul
  local.tee $3
  local.get $2
  f32.const 0.6666666269302368
  local.get $2
  local.get $2
  f32.mul
  local.tee $2
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.get $2
  f32.const 0.40000972151756287
  local.get $2
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.add
  f32.mul
  local.get $4
  local.get $1
  i32.const 23
  i32.shr_s
  i32.const 127
  i32.sub
  i32.add
  f32.convert_i32_s
  local.tee $2
  f32.const 9.05800061445916e-06
  f32.mul
  f32.add
  local.get $3
  f32.sub
  local.get $0
  f32.add
  local.get $2
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $../../lib/libm/assembly/libmf/acosh (; 63 ;) (param $0 f32) (result f32)
  (local $1 i32)
  block $__inlined_func$~lib/math/NativeMathf.acosh (result f32)
   local.get $0
   i32.reinterpret_f32
   i32.const 2147483647
   i32.and
   local.tee $1
   i32.const 1073741824
   i32.lt_u
   if
    local.get $0
    f32.const 1
    f32.sub
    local.tee $0
    local.get $0
    local.get $0
    f32.const 2
    f32.add
    f32.mul
    f32.sqrt
    f32.add
    call $~lib/math/NativeMathf.log1p
    br $__inlined_func$~lib/math/NativeMathf.acosh
   end
   local.get $1
   i32.const 1166016512
   i32.lt_u
   if
    f32.const 2
    local.get $0
    f32.mul
    f32.const 1
    local.get $0
    local.get $0
    local.get $0
    f32.mul
    f32.const 1
    f32.sub
    f32.sqrt
    f32.add
    f32.div
    f32.sub
    call $~lib/math/NativeMathf.log
    br $__inlined_func$~lib/math/NativeMathf.acosh
   end
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.const 0.6931471824645996
   f32.add
  end
 )
 (func $~lib/math/NativeMathf.asin (; 64 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 f64)
  local.get $0
  local.tee $1
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1065353216
  i32.ge_u
  if
   local.get $2
   i32.const 1065353216
   i32.eq
   if
    local.get $1
    f32.const 1.5707963705062866
    f32.mul
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 0
   local.get $1
   local.get $1
   f32.sub
   f32.div
   return
  end
  local.get $2
  i32.const 1056964608
  i32.lt_u
  if
   local.get $2
   i32.const 8388608
   i32.ge_u
   i32.const 0
   local.get $2
   i32.const 964689920
   i32.lt_u
   select
   if
    local.get $1
    return
   end
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.add
   return
  end
  f64.const 1.5707963705062866
  f64.const 2
  f32.const 0.5
  local.get $1
  f32.abs
  f32.const 0.5
  f32.mul
  f32.sub
  local.tee $0
  f64.promote_f32
  f64.sqrt
  local.tee $3
  local.get $3
  local.get $0
  call $~lib/math/Rf
  f64.promote_f32
  f64.mul
  f64.add
  f64.mul
  f64.sub
  f32.demote_f64
  local.get $1
  f32.copysign
 )
 (func $../../lib/libm/assembly/libmf/asin (; 65 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.asin
 )
 (func $../../lib/libm/assembly/libmf/asinh (; 66 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $2
  f32.reinterpret_i32
  local.set $0
  local.get $2
  i32.const 1166016512
  i32.ge_u
  if
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.const 0.6931471824645996
   f32.add
   local.set $0
  else
   local.get $2
   i32.const 1073741824
   i32.ge_u
   if
    f32.const 2
    local.get $0
    f32.mul
    f32.const 1
    local.get $0
    local.get $0
    f32.mul
    f32.const 1
    f32.add
    f32.sqrt
    local.get $0
    f32.add
    f32.div
    f32.add
    call $~lib/math/NativeMathf.log
    local.set $0
   else
    local.get $2
    i32.const 964689920
    i32.ge_u
    if
     local.get $0
     local.get $0
     local.get $0
     f32.mul
     local.tee $0
     local.get $0
     f32.const 1
     f32.add
     f32.sqrt
     f32.const 1
     f32.add
     f32.div
     f32.add
     call $~lib/math/NativeMathf.log1p
     local.set $0
    end
   end
  end
  local.get $0
  local.get $1
  f32.copysign
 )
 (func $~lib/math/NativeMathf.atan (; 67 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  local.set $1
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.const 1283457024
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.ne
   if
    local.get $0
    return
   end
   f32.const 1.570796251296997
   local.get $1
   f32.copysign
   return
  end
  local.get $4
  i32.const 1054867456
  i32.lt_u
  if
   local.get $4
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $3
  else
   local.get $0
   f32.abs
   local.set $0
   local.get $4
   i32.const 1066926080
   i32.lt_u
   if (result f32)
    local.get $4
    i32.const 1060110336
    i32.lt_u
    if (result f32)
     f32.const 2
     local.get $0
     f32.mul
     f32.const 1
     f32.sub
     f32.const 2
     local.get $0
     f32.add
     f32.div
    else
     i32.const 1
     local.set $3
     local.get $0
     f32.const 1
     f32.sub
     local.get $0
     f32.const 1
     f32.add
     f32.div
    end
   else
    local.get $4
    i32.const 1075576832
    i32.lt_u
    if (result f32)
     i32.const 2
     local.set $3
     local.get $0
     f32.const 1.5
     f32.sub
     f32.const 1
     f32.const 1.5
     local.get $0
     f32.mul
     f32.add
     f32.div
    else
     i32.const 3
     local.set $3
     f32.const -1
     local.get $0
     f32.div
    end
   end
   local.set $0
  end
  local.get $0
  local.get $0
  f32.mul
  local.tee $5
  local.get $5
  f32.mul
  local.set $2
  local.get $0
  local.get $5
  f32.const 0.333333283662796
  local.get $2
  f32.const 0.14253635704517365
  local.get $2
  f32.const 0.06168760731816292
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.get $2
  f32.const -0.19999158382415771
  local.get $2
  f32.const -0.106480173766613
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $2
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $2
   f32.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       local.get $3
       if
        local.get $3
        i32.const 1
        i32.sub
        br_table $case1|0 $case2|0 $case3|0 $case4|0
       end
       f32.const 0.46364760398864746
       local.get $2
       f32.const 5.01215824399992e-09
       f32.sub
       local.get $0
       f32.sub
       f32.sub
       local.set $0
       br $break|0
      end
      f32.const 0.7853981256484985
      local.get $2
      f32.const 3.774894707930798e-08
      f32.sub
      local.get $0
      f32.sub
      f32.sub
      local.set $0
      br $break|0
     end
     f32.const 0.9827936887741089
     local.get $2
     f32.const 3.447321716976148e-08
     f32.sub
     local.get $0
     f32.sub
     f32.sub
     local.set $0
     br $break|0
    end
    f32.const 1.570796251296997
    local.get $2
    f32.const 7.549789415861596e-08
    f32.sub
    local.get $0
    f32.sub
    f32.sub
    local.set $0
    br $break|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  f32.copysign
 )
 (func $../../lib/libm/assembly/libmf/atan (; 68 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.atan
 )
 (func $../../lib/libm/assembly/libmf/atanh (; 69 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  local.get $0
  local.tee $1
  f32.abs
  local.set $0
  local.get $1
  i32.reinterpret_f32
  local.tee $2
  i32.const 1056964608
  i32.lt_u
  if
   local.get $2
   i32.const 796917760
   i32.ge_u
   if
    f32.const 0.5
    f32.const 2
    local.get $0
    f32.mul
    f32.const 1
    local.get $0
    f32.const 1
    local.get $0
    f32.sub
    f32.div
    f32.add
    f32.mul
    call $~lib/math/NativeMathf.log1p
    f32.mul
    local.set $0
   end
  else
   f32.const 0.5
   f32.const 2
   local.get $0
   f32.const 1
   local.get $0
   f32.sub
   f32.div
   f32.mul
   call $~lib/math/NativeMathf.log1p
   f32.mul
   local.set $0
  end
  local.get $0
  local.get $1
  f32.copysign
 )
 (func $~lib/math/NativeMathf.atan2 (; 70 ;) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  i32.const 1
  local.get $0
  local.get $0
  f32.ne
  local.get $1
  local.get $1
  f32.ne
  select
  if
   local.get $1
   local.get $0
   f32.add
   return
  end
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.tee $5
  i32.const 1065353216
  i32.eq
  if
   local.get $0
   call $~lib/math/NativeMathf.atan
   return
  end
  local.get $5
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  local.get $2
  i32.const 31
  i32.shr_u
  i32.or
  local.set $3
  local.get $5
  i32.const 2147483647
  i32.and
  local.set $5
  local.get $2
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.eqz
  if
   block $break|0
    block $case3|0
     block $case2|0
      local.get $3
      i32.eqz
      local.get $3
      i32.const 1
      i32.eq
      i32.or
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case2|0
       local.get $3
       i32.const 3
       i32.eq
       br_if $case3|0
       br $break|0
      end
      local.get $0
      return
     end
     f32.const 3.1415927410125732
     return
    end
    f32.const -3.1415927410125732
    return
   end
  end
  block $folding-inner0
   local.get $5
   i32.eqz
   br_if $folding-inner0
   local.get $5
   i32.const 2139095040
   i32.eq
   if
    local.get $2
    i32.const 2139095040
    i32.eq
    if
     f32.const 2.356194496154785
     f32.const 0.7853981852531433
     local.get $3
     i32.const 2
     i32.and
     select
     local.set $0
    else
     f32.const 3.1415927410125732
     f32.const 0
     local.get $3
     i32.const 2
     i32.and
     select
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.and
    if
     local.get $0
     f32.neg
     local.set $0
    end
    local.get $0
    return
   end
   i32.const 1
   local.get $2
   i32.const 2139095040
   i32.eq
   local.get $5
   i32.const 218103808
   i32.add
   local.get $2
   i32.lt_u
   select
   br_if $folding-inner0
   local.get $2
   i32.const 218103808
   i32.add
   local.get $5
   i32.lt_u
   i32.const 0
   local.get $3
   i32.const 2
   i32.and
   select
   i32.eqz
   if
    local.get $0
    local.get $1
    f32.div
    f32.abs
    call $~lib/math/NativeMathf.atan
    local.set $4
   end
   block $break|1
    block $case3|1
     block $case2|1
      block $case1|1
       local.get $3
       local.tee $2
       if
        local.get $2
        i32.const 1
        i32.sub
        br_table $case1|1 $case2|1 $case3|1 $break|1
       end
       local.get $4
       return
      end
      local.get $4
      f32.neg
      return
     end
     f32.const 3.1415927410125732
     local.get $4
     f32.const -8.742277657347586e-08
     f32.sub
     f32.sub
     return
    end
    local.get $4
    f32.const -8.742277657347586e-08
    f32.sub
    f32.const 3.1415927410125732
    f32.sub
    return
   end
   unreachable
  end
  f32.const -1.5707963705062866
  f32.const 1.5707963705062866
  local.get $3
  i32.const 1
  i32.and
  select
 )
 (func $../../lib/libm/assembly/libmf/atan2 (; 71 ;) (param $0 f32) (param $1 f32) (result f32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.atan2
 )
 (func $~lib/math/NativeMathf.cbrt (; 72 ;) (param $0 f32) (result f32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $4
  i32.const 2147483647
  i32.and
  local.tee $3
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.add
   return
  end
  local.get $3
  i32.const 8388608
  i32.lt_u
  if (result i32)
   local.get $3
   i32.eqz
   if
    local.get $0
    return
   end
   local.get $0
   f32.const 16777216
   f32.mul
   i32.reinterpret_f32
   local.tee $4
   i32.const 2147483647
   i32.and
   i32.const 3
   i32.div_u
   i32.const 642849266
   i32.add
  else
   local.get $3
   i32.const 3
   i32.div_u
   i32.const 709958130
   i32.add
  end
  local.get $4
  i32.const -2147483648
  i32.and
  i32.or
  f32.reinterpret_i32
  f64.promote_f32
  local.tee $1
  local.get $1
  f64.mul
  local.get $1
  f64.mul
  local.set $2
  local.get $1
  local.get $0
  f64.promote_f32
  local.get $0
  f64.promote_f32
  f64.add
  local.get $2
  f64.add
  f64.mul
  local.get $0
  f64.promote_f32
  local.get $2
  f64.add
  local.get $2
  f64.add
  f64.div
  local.tee $1
  local.get $1
  f64.mul
  local.get $1
  f64.mul
  local.set $2
  local.get $1
  local.get $0
  f64.promote_f32
  local.get $0
  f64.promote_f32
  f64.add
  local.get $2
  f64.add
  f64.mul
  local.get $0
  f64.promote_f32
  local.get $2
  f64.add
  local.get $2
  f64.add
  f64.div
  f32.demote_f64
 )
 (func $../../lib/libm/assembly/libmf/cbrt (; 73 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.cbrt
 )
 (func $../../lib/libm/assembly/libmf/ceil (; 74 ;) (param $0 f32) (result f32)
  local.get $0
  f32.ceil
 )
 (func $../../lib/libm/assembly/libmf/clz32 (; 75 ;) (param $0 f32) (result f32)
  local.get $0
  local.get $0
  f32.sub
  f32.const 0
  f32.ne
  if (result f32)
   f32.const 32
  else
   local.get $0
   f64.promote_f32
   call $~lib/math/dtoi32
   i32.clz
   f32.convert_i32_s
  end
 )
 (func $~lib/math/NativeMathf.cos (; 76 ;) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 31
  i32.shr_u
  local.set $10
  local.get $1
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1061752794
  i32.le_u
  if
   local.get $2
   i32.const 964689920
   i32.lt_u
   if
    f32.const 1
    return
   end
   local.get $0
   f64.promote_f32
   local.tee $3
   local.get $3
   f64.mul
   local.tee $4
   local.get $4
   f64.mul
   local.set $3
   f64.const 1
   local.get $4
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $3
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $3
   local.get $4
   f64.mul
   f64.const -0.001388676377460993
   local.get $4
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.0 (result i32)
   local.get $2
   i32.const 1305022427
   i32.lt_u
   if
    local.get $0
    f64.promote_f32
    local.get $0
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $3
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.0
   end
   local.get $2
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.tee $1
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.const 1248
   i32.add
   local.tee $9
   i64.load
   local.set $6
   local.get $9
   i64.load offset=8
   local.set $7
   local.get $1
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.tee $5
   i64.const 32
   i64.gt_u
   if (result i64)
    local.get $7
    local.get $5
    i64.const 32
    i64.sub
    i64.shl
    local.get $9
    i64.load offset=16
    i64.const 96
    local.get $5
    i64.sub
    i64.shr_u
    i64.or
   else
    local.get $7
    i64.const 32
    local.get $5
    i64.sub
    i64.shr_u
   end
   local.set $11
   f64.const 8.515303950216386e-20
   local.get $0
   f64.promote_f32
   f64.copysign
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.tee $8
   local.get $6
   local.get $5
   i64.shl
   local.get $7
   i64.const 64
   local.get $5
   i64.sub
   i64.shr_u
   i64.or
   i64.mul
   local.get $8
   local.get $11
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.tee $6
   i64.const 2
   i64.shl
   local.tee $8
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   i32.const 0
   local.get $6
   i64.const 62
   i64.shr_u
   local.get $8
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.tee $1
   i32.sub
   local.get $1
   local.get $10
   select
  end
  local.set $1
  global.get $~lib/math/rempio2f_y
  local.set $3
  local.get $1
  i32.const 1
  i32.and
  if (result f32)
   local.get $3
   local.get $3
   local.get $3
   f64.mul
   local.tee $4
   local.get $3
   f64.mul
   local.tee $3
   f64.const -0.16666666641626524
   local.get $4
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $4
   local.get $4
   f64.mul
   f64.mul
   f64.const -1.9839334836096632e-04
   local.get $4
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
  else
   local.get $3
   local.get $3
   f64.mul
   local.tee $4
   local.get $4
   f64.mul
   local.set $3
   f64.const 1
   local.get $4
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $3
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $3
   local.get $4
   f64.mul
   f64.const -0.001388676377460993
   local.get $4
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
  end
  local.set $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if
   local.get $0
   f32.neg
   local.set $0
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libmf/cos (; 77 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.cos
 )
 (func $~lib/math/NativeMathf.expm1 (; 78 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 f32)
  local.get $0
  i32.reinterpret_f32
  local.tee $4
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $4
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.const 1100331076
  i32.ge_u
  if
   local.get $4
   i32.const 2139095040
   i32.gt_u
   if
    local.get $0
    return
   end
   local.get $6
   if
    f32.const -1
    return
   end
   local.get $0
   f32.const 88.7216796875
   f32.gt
   if
    local.get $0
    f32.const 1701411834604692317316873e14
    f32.mul
    return
   end
  end
  local.get $4
  i32.const 1051816472
  i32.gt_u
  if
   local.get $0
   i32.const 1
   local.get $6
   i32.const 1
   i32.shl
   i32.sub
   f32.const 1.4426950216293335
   local.get $0
   f32.mul
   f32.const 0.5
   local.get $0
   f32.copysign
   f32.add
   i32.trunc_f32_s
   local.get $4
   i32.const 1065686418
   i32.lt_u
   select
   local.tee $3
   f32.convert_i32_s
   local.tee $0
   f32.const 0.6931381225585938
   f32.mul
   f32.sub
   local.tee $1
   local.get $1
   local.get $0
   f32.const 9.05800061445916e-06
   f32.mul
   local.tee $1
   f32.sub
   local.tee $0
   f32.sub
   local.get $1
   f32.sub
   local.set $5
  else
   local.get $4
   i32.const 855638016
   i32.lt_u
   if
    local.get $0
    return
   end
  end
  f32.const 3
  f32.const 1
  local.get $0
  f32.const 0.5
  local.get $0
  f32.mul
  local.tee $2
  f32.mul
  local.tee $1
  f32.const -0.03333321213722229
  local.get $1
  f32.const 1.5807170420885086e-03
  f32.mul
  f32.add
  f32.mul
  f32.add
  local.tee $7
  local.get $2
  f32.mul
  f32.sub
  local.set $2
  local.get $1
  local.get $7
  local.get $2
  f32.sub
  f32.const 6
  local.get $0
  local.get $2
  f32.mul
  f32.sub
  f32.div
  f32.mul
  local.set $2
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $0
   local.get $2
   f32.mul
   local.get $1
   f32.sub
   f32.sub
   return
  end
  local.get $0
  local.get $2
  local.get $5
  f32.sub
  f32.mul
  local.get $5
  f32.sub
  local.get $1
  f32.sub
  local.set $1
  local.get $3
  i32.const -1
  i32.eq
  if
   f32.const 0.5
   local.get $0
   local.get $1
   f32.sub
   f32.mul
   f32.const 0.5
   f32.sub
   return
  end
  local.get $3
  i32.const 1
  i32.eq
  if
   local.get $0
   f32.const -0.25
   f32.lt
   if
    f32.const -2
    local.get $1
    local.get $0
    f32.const 0.5
    f32.add
    f32.sub
    f32.mul
    return
   end
   f32.const 1
   f32.const 2
   local.get $0
   local.get $1
   f32.sub
   f32.mul
   f32.add
   return
  end
  local.get $3
  i32.const 127
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.set $5
  i32.const 1
  local.get $3
  i32.const 56
  i32.gt_s
  local.get $3
  i32.const 0
  i32.lt_s
  select
  if
   local.get $0
   local.get $1
   f32.sub
   f32.const 1
   f32.add
   local.tee $0
   f32.const 2
   f32.mul
   f32.const 1701411834604692317316873e14
   f32.mul
   local.get $0
   local.get $5
   f32.mul
   local.get $3
   i32.const 128
   i32.eq
   select
   f32.const 1
   f32.sub
   return
  end
  local.get $0
  f32.const 1
  i32.const 127
  local.get $3
  i32.sub
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.tee $2
  f32.sub
  local.get $1
  f32.sub
  f32.const 1
  local.get $1
  local.get $2
  f32.add
  f32.sub
  local.get $3
  i32.const 20
  i32.lt_s
  select
  f32.add
  local.get $5
  f32.mul
 )
 (func $~lib/math/NativeMathf.scalbn (; 79 ;) (param $0 f32) (param $1 i32) (result f32)
  local.get $1
  i32.const 127
  i32.gt_s
  if (result f32)
   local.get $0
   f32.const 1701411834604692317316873e14
   f32.mul
   local.set $0
   local.get $1
   i32.const 127
   i32.sub
   local.tee $1
   i32.const 127
   i32.gt_s
   if (result f32)
    local.get $1
    i32.const 127
    i32.sub
    local.tee $1
    i32.const 127
    local.get $1
    i32.const 127
    i32.lt_s
    select
    local.set $1
    local.get $0
    f32.const 1701411834604692317316873e14
    f32.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -126
   i32.lt_s
   if (result f32)
    local.get $0
    f32.const 1.9721522630525295e-31
    f32.mul
    local.set $0
    local.get $1
    i32.const 102
    i32.add
    local.tee $1
    i32.const -126
    i32.lt_s
    if (result f32)
     local.get $1
     i32.const 102
     i32.add
     local.tee $1
     i32.const -126
     local.get $1
     i32.const -126
     i32.gt_s
     select
     local.set $1
     local.get $0
     f32.const 1.9721522630525295e-31
     f32.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i32.const 127
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  f32.mul
 )
 (func $~lib/math/NativeMathf.exp (; 80 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const 31
  i32.shr_u
  local.set $4
  local.get $2
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1118743632
  i32.ge_u
  if
   local.get $2
   i32.const 2139095040
   i32.gt_u
   if
    local.get $0
    return
   end
   local.get $2
   i32.const 1118925336
   i32.ge_u
   if
    local.get $4
    if
     local.get $2
     i32.const 1120924085
     i32.ge_u
     if
      f32.const 0
      return
     end
    else
     local.get $0
     f32.const 1701411834604692317316873e14
     f32.mul
     return
    end
   end
  end
  local.get $2
  i32.const 1051816472
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.const 1065686418
   i32.gt_u
   if (result i32)
    f32.const 1.4426950216293335
    local.get $0
    f32.mul
    f32.const 0.5
    local.get $0
    f32.copysign
    f32.add
    i32.trunc_f32_s
   else
    i32.const 1
    local.get $4
    i32.const 1
    i32.shl
    i32.sub
   end
   local.tee $3
   f32.convert_i32_s
   f32.const 0.693145751953125
   f32.mul
   f32.sub
   local.tee $1
   local.get $3
   f32.convert_i32_s
   f32.const 1.428606765330187e-06
   f32.mul
   local.tee $5
   f32.sub
   local.set $0
  else
   local.get $2
   i32.const 956301312
   i32.gt_u
   if (result f32)
    local.get $0
   else
    f32.const 1
    local.get $0
    f32.add
    return
   end
   local.set $1
  end
  f32.const 1
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  f32.mul
  local.tee $0
  f32.const 0.16666625440120697
  local.get $0
  f32.const -2.7667332906275988e-03
  f32.mul
  f32.add
  f32.mul
  f32.sub
  local.tee $0
  f32.mul
  f32.const 2
  local.get $0
  f32.sub
  f32.div
  local.get $5
  f32.sub
  local.get $1
  f32.add
  f32.add
  local.set $0
  local.get $3
  if
   local.get $0
   local.get $3
   call $~lib/math/NativeMathf.scalbn
   local.set $0
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libmf/cosh (; 81 ;) (param $0 f32) (result f32)
  (local $1 i32)
  block $__inlined_func$~lib/math/NativeMathf.cosh (result f32)
   local.get $0
   i32.reinterpret_f32
   i32.const 2147483647
   i32.and
   local.tee $1
   f32.reinterpret_i32
   local.set $0
   local.get $1
   i32.const 1060205079
   i32.lt_u
   if
    f32.const 1
    local.get $1
    i32.const 964689920
    i32.lt_u
    br_if $__inlined_func$~lib/math/NativeMathf.cosh
    drop
    f32.const 1
    local.get $0
    call $~lib/math/NativeMathf.expm1
    local.tee $0
    local.get $0
    f32.mul
    f32.const 2
    f32.const 2
    local.get $0
    f32.mul
    f32.add
    f32.div
    f32.add
    br $__inlined_func$~lib/math/NativeMathf.cosh
   end
   local.get $1
   i32.const 1118925335
   i32.lt_u
   if
    f32.const 0.5
    local.get $0
    call $~lib/math/NativeMathf.exp
    local.tee $0
    f32.mul
    f32.const 0.5
    local.get $0
    f32.div
    f32.add
    br $__inlined_func$~lib/math/NativeMathf.cosh
   end
   local.get $0
   f32.const 162.88958740234375
   f32.sub
   call $~lib/math/NativeMathf.exp
   f32.const 1661534994731144841129758e11
   f32.mul
   f32.const 1661534994731144841129758e11
   f32.mul
  end
 )
 (func $../../lib/libm/assembly/libmf/exp (; 82 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.exp
 )
 (func $../../lib/libm/assembly/libmf/expm1 (; 83 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.expm1
 )
 (func $../../lib/libm/assembly/libmf/floor (; 84 ;) (param $0 f32) (result f32)
  local.get $0
  f32.floor
 )
 (func $../../lib/libm/assembly/libmf/fround (; 85 ;) (param $0 f32) (result f32)
  local.get $0
 )
 (func $~lib/math/NativeMathf.hypot (; 86 ;) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $3
  local.get $1
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.lt_u
  if
   local.get $3
   local.get $4
   local.set $3
   local.set $4
  end
  local.get $3
  f32.reinterpret_i32
  local.set $0
  local.get $4
  f32.reinterpret_i32
  local.set $1
  local.get $4
  i32.const 2139095040
  i32.eq
  if
   local.get $1
   return
  end
  i32.const 1
  local.get $3
  local.get $4
  i32.sub
  i32.const 209715200
  i32.ge_u
  i32.const 1
  local.get $4
  i32.eqz
  local.get $3
  i32.const 2139095040
  i32.ge_u
  select
  select
  if
   local.get $0
   local.get $1
   f32.add
   return
  end
  f32.const 1
  local.set $5
  local.get $3
  i32.const 1568669696
  i32.ge_u
  if (result f32)
   f32.const 1237940039285380274899124e3
   local.set $5
   local.get $1
   f32.const 8.077935669463161e-28
   f32.mul
   local.set $1
   local.get $0
   f32.const 8.077935669463161e-28
   f32.mul
  else
   local.get $4
   i32.const 562036736
   i32.lt_u
   if (result f32)
    f32.const 8.077935669463161e-28
    local.set $5
    local.get $1
    f32.const 1237940039285380274899124e3
    f32.mul
    local.set $1
    local.get $0
    f32.const 1237940039285380274899124e3
    f32.mul
   else
    local.get $0
   end
  end
  local.set $0
  local.get $5
  local.get $0
  f64.promote_f32
  local.get $0
  f64.promote_f32
  f64.mul
  local.get $1
  f64.promote_f32
  local.get $1
  f64.promote_f32
  f64.mul
  f64.add
  f32.demote_f64
  f32.sqrt
  f32.mul
 )
 (func $../../lib/libm/assembly/libmf/hypot (; 87 ;) (param $0 f32) (param $1 f32) (result f32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.hypot
 )
 (func $../../lib/libm/assembly/libmf/imul (; 88 ;) (param $0 f32) (param $1 f32) (result f32)
  (local $2 f32)
  (local $3 f32)
  local.get $0
  local.tee $2
  local.get $1
  f32.add
  local.tee $0
  local.get $0
  f32.sub
  f32.const 0
  f32.eq
  if
   local.get $2
   f64.promote_f32
   call $~lib/math/dtoi32
   local.get $1
   f64.promote_f32
   call $~lib/math/dtoi32
   i32.mul
   f32.convert_i32_s
   local.set $3
  end
  local.get $3
 )
 (func $../../lib/libm/assembly/libmf/log (; 89 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.log
 )
 (func $~lib/math/NativeMathf.log10 (; 90 ;) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 i32)
  (local $6 f32)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 8388608
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const 1
   i32.shl
   i32.eqz
   if
    f32.const -1
    local.get $0
    local.get $0
    f32.mul
    f32.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   i32.const -25
   local.set $5
   local.get $0
   f32.const 33554432
   f32.mul
   i32.reinterpret_f32
   local.set $1
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $1
  i32.const 4913933
  i32.add
  local.tee $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  f32.reinterpret_i32
  f32.const 1
  f32.sub
  local.tee $0
  f32.const 2
  local.get $0
  f32.add
  f32.div
  local.tee $3
  local.get $3
  f32.mul
  local.set $2
  local.get $5
  local.get $1
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  f32.convert_i32_s
  local.tee $6
  f32.const 7.903415166765626e-07
  f32.mul
  local.get $0
  local.get $0
  f32.const 0.5
  local.get $0
  f32.mul
  local.get $0
  f32.mul
  local.tee $0
  f32.sub
  i32.reinterpret_f32
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.tee $4
  f32.sub
  local.get $0
  f32.sub
  local.get $3
  local.get $0
  local.get $2
  f32.const 0.6666666269302368
  local.get $2
  local.get $2
  f32.mul
  local.tee $0
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.get $0
  f32.const 0.40000972151756287
  local.get $0
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.add
  f32.mul
  f32.add
  local.tee $0
  local.get $4
  f32.add
  f32.const -3.168997136526741e-05
  f32.mul
  f32.add
  local.get $0
  f32.const 0.434326171875
  f32.mul
  f32.add
  local.get $4
  f32.const 0.434326171875
  f32.mul
  f32.add
  local.get $6
  f32.const 0.3010292053222656
  f32.mul
  f32.add
 )
 (func $../../lib/libm/assembly/libmf/log10 (; 91 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.log10
 )
 (func $../../lib/libm/assembly/libmf/log1p (; 92 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.log1p
 )
 (func $~lib/math/NativeMathf.log2 (; 93 ;) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 8388608
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const 1
   i32.shl
   i32.eqz
   if
    f32.const -1
    local.get $0
    local.get $0
    f32.mul
    f32.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   i32.const -25
   local.set $5
   local.get $0
   f32.const 33554432
   f32.mul
   i32.reinterpret_f32
   local.set $1
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $1
  i32.const 4913933
  i32.add
  local.tee $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  f32.reinterpret_i32
  f32.const 1
  f32.sub
  local.tee $0
  f32.const 2
  local.get $0
  f32.add
  f32.div
  local.tee $3
  local.get $3
  f32.mul
  local.set $2
  local.get $0
  local.get $0
  f32.const 0.5
  local.get $0
  f32.mul
  local.get $0
  f32.mul
  local.tee $0
  f32.sub
  i32.reinterpret_f32
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.tee $4
  f32.sub
  local.get $0
  f32.sub
  local.get $3
  local.get $0
  local.get $2
  f32.const 0.6666666269302368
  local.get $2
  local.get $2
  f32.mul
  local.tee $0
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.get $0
  f32.const 0.40000972151756287
  local.get $0
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.add
  f32.mul
  f32.add
  local.tee $0
  local.get $4
  f32.add
  f32.const -1.7605285393074155e-04
  f32.mul
  local.get $0
  f32.const 1.44287109375
  f32.mul
  f32.add
  local.get $4
  f32.const 1.44287109375
  f32.mul
  f32.add
  local.get $5
  local.get $1
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  f32.convert_i32_s
  f32.add
 )
 (func $../../lib/libm/assembly/libmf/log2 (; 94 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.log2
 )
 (func $../../lib/libm/assembly/libmf/max (; 95 ;) (param $0 f32) (param $1 f32) (result f32)
  local.get $0
  local.get $1
  f32.max
 )
 (func $../../lib/libm/assembly/libmf/min (; 96 ;) (param $0 f32) (param $1 f32) (result f32)
  local.get $0
  local.get $1
  f32.min
 )
 (func $~lib/math/NativeMathf.pow (; 97 ;) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  local.get $1
  f32.abs
  f32.const 2
  f32.le
  if
   local.get $1
   f32.const 2
   f32.eq
   if
    local.get $0
    local.get $0
    f32.mul
    return
   end
   local.get $1
   f32.const 0.5
   f32.eq
   if
    local.get $0
    f32.sqrt
    f32.abs
    f32.const inf
    local.get $0
    f32.const -inf
    f32.ne
    select
    return
   end
   local.get $1
   f32.const -1
   f32.eq
   if
    f32.const 1
    local.get $0
    f32.div
    return
   end
   local.get $1
   f32.const 1
   f32.eq
   if
    local.get $0
    return
   end
   local.get $1
   f32.const 0
   f32.eq
   if
    f32.const 1
    return
   end
  end
  block $~lib/util/math/powf_lut|inlined.0
   local.get $1
   i32.reinterpret_f32
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   i32.sub
   i32.const -16777217
   i32.ge_u
   i32.const 0
   i32.ne
   local.tee $7
   local.get $0
   i32.reinterpret_f32
   local.tee $11
   i32.const 8388608
   i32.sub
   i32.const 2130706432
   i32.ge_u
   i32.or
   if
    local.get $7
    if
     local.get $2
     i32.const 1
     i32.shl
     i32.eqz
     if
      f32.const 1
      local.set $5
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $11
     i32.const 1065353216
     i32.eq
     if
      f32.const nan:0x400000
      local.set $5
      br $~lib/util/math/powf_lut|inlined.0
     end
     i32.const 1
     local.get $2
     i32.const 1
     i32.shl
     i32.const -16777216
     i32.gt_u
     local.get $11
     i32.const 1
     i32.shl
     i32.const -16777216
     i32.gt_u
     select
     if
      local.get $0
      local.get $1
      f32.add
      local.set $5
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $11
     i32.const 1
     i32.shl
     i32.const 2130706432
     i32.eq
     if
      f32.const nan:0x400000
      local.set $5
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $2
     i32.const 31
     i32.shr_u
     i32.eqz
     local.get $11
     i32.const 1
     i32.shl
     i32.const 2130706432
     i32.lt_u
     i32.eq
     br_if $~lib/util/math/powf_lut|inlined.0
     local.get $1
     local.get $1
     f32.mul
     local.set $5
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $11
    i32.const 1
    i32.shl
    i32.const 1
    i32.sub
    i32.const -16777217
    i32.ge_u
    if
     local.get $0
     local.get $0
     f32.mul
     local.set $0
     local.get $11
     i32.const 31
     i32.shr_u
     if (result i32)
      block $~lib/util/math/checkintf|inlined.0
       local.get $2
       i32.const 23
       i32.shr_u
       i32.const 255
       i32.and
       local.tee $11
       i32.const 127
       i32.lt_u
       br_if $~lib/util/math/checkintf|inlined.0
       local.get $11
       i32.const 150
       i32.gt_u
       if
        i32.const 2
        local.set $3
        br $~lib/util/math/checkintf|inlined.0
       end
       local.get $2
       i32.const 1
       i32.const 150
       local.get $11
       i32.sub
       i32.shl
       local.tee $11
       i32.const 1
       i32.sub
       i32.and
       br_if $~lib/util/math/checkintf|inlined.0
       local.get $2
       local.get $11
       i32.and
       if
        i32.const 1
        local.set $3
        br $~lib/util/math/checkintf|inlined.0
       end
       i32.const 2
       local.set $3
      end
      local.get $3
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $0
      f32.neg
      local.set $0
     end
     local.get $2
     i32.const 31
     i32.shr_u
     if
      f32.const 1
      local.get $0
      f32.div
      local.set $0
     end
     local.get $0
     local.set $5
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $11
    i32.const 31
    i32.shr_u
    if
     block $~lib/util/math/checkintf|inlined.1
      local.get $2
      local.tee $3
      i32.const 23
      i32.shr_u
      i32.const 255
      i32.and
      local.tee $2
      i32.const 127
      i32.lt_u
      br_if $~lib/util/math/checkintf|inlined.1
      local.get $2
      i32.const 150
      i32.gt_u
      if
       i32.const 2
       local.set $4
       br $~lib/util/math/checkintf|inlined.1
      end
      local.get $3
      i32.const 1
      i32.const 150
      local.get $2
      i32.sub
      i32.shl
      local.tee $2
      i32.const 1
      i32.sub
      i32.and
      br_if $~lib/util/math/checkintf|inlined.1
      local.get $2
      local.get $3
      i32.and
      if
       i32.const 1
       local.set $4
       br $~lib/util/math/checkintf|inlined.1
      end
      i32.const 2
      local.set $4
     end
     local.get $4
     i32.eqz
     if
      local.get $0
      local.get $0
      f32.sub
      local.tee $0
      local.get $0
      f32.div
      local.set $5
      br $~lib/util/math/powf_lut|inlined.0
     end
     i32.const 65536
     i32.const 0
     local.get $4
     i32.const 1
     i32.eq
     select
     local.set $8
     local.get $11
     i32.const 2147483647
     i32.and
     local.set $11
    end
    local.get $11
    i32.const 8388608
    i32.lt_u
    if
     local.get $0
     f32.const 8388608
     f32.mul
     i32.reinterpret_f32
     i32.const 2147483647
     i32.and
     i32.const 192937984
     i32.sub
     local.set $11
    end
   end
   local.get $11
   local.get $11
   i32.const 1060306944
   i32.sub
   local.tee $2
   i32.const -8388608
   i32.and
   local.tee $4
   i32.sub
   f32.reinterpret_i32
   f64.promote_f32
   local.get $2
   i32.const 19
   i32.shr_u
   i32.const 15
   i32.and
   i32.const 4
   i32.shl
   i32.const 1296
   i32.add
   local.tee $2
   f64.load
   f64.mul
   f64.const 1
   f64.sub
   local.tee $10
   local.get $10
   f64.mul
   local.set $9
   local.get $1
   f64.promote_f32
   f64.const 0.288457581109214
   local.get $10
   f64.mul
   f64.const -0.36092606229713164
   f64.add
   local.get $9
   local.get $9
   f64.mul
   f64.mul
   f64.const 1.4426950408774342
   local.get $10
   f64.mul
   local.get $2
   f64.load offset=8
   local.get $4
   i32.const 23
   i32.shr_s
   f64.convert_i32_s
   f64.add
   f64.add
   f64.const 0.480898481472577
   local.get $10
   f64.mul
   f64.const -0.7213474675006291
   f64.add
   local.get $9
   f64.mul
   f64.add
   f64.add
   f64.mul
   local.tee $10
   i64.reinterpret_f64
   i64.const 47
   i64.shr_u
   i64.const 65535
   i64.and
   i64.const 32959
   i64.ge_u
   if
    local.get $10
    f64.const 127.99999995700433
    f64.gt
    if
     f32.const -1584563250285286751870879e5
     f32.const 1584563250285286751870879e5
     local.get $8
     select
     f32.const 1584563250285286751870879e5
     f32.mul
     local.set $5
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $10
    f64.const -150
    f64.le
    if
     f32.const -2.524354896707238e-29
     f32.const 2.524354896707238e-29
     local.get $8
     select
     f32.const 2.524354896707238e-29
     f32.mul
     local.set $5
     br $~lib/util/math/powf_lut|inlined.0
    end
   end
   f64.const 0.6931471806916203
   local.get $10
   local.get $10
   f64.const 211106232532992
   f64.add
   local.tee $9
   f64.const 211106232532992
   f64.sub
   f64.sub
   local.tee $10
   f64.mul
   f64.const 1
   f64.add
   f64.const 0.05550361559341535
   local.get $10
   f64.mul
   f64.const 0.2402284522445722
   f64.add
   local.get $10
   local.get $10
   f64.mul
   f64.mul
   f64.add
   local.get $9
   i64.reinterpret_f64
   local.tee $6
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.const 1568
   i32.add
   i64.load
   local.get $6
   local.get $8
   i64.extend_i32_u
   i64.add
   i64.const 47
   i64.shl
   i64.add
   f64.reinterpret_i64
   f64.mul
   f32.demote_f64
   local.set $5
  end
  local.get $5
 )
 (func $../../lib/libm/assembly/libmf/pow (; 98 ;) (param $0 f32) (param $1 f32) (result f32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.pow
 )
 (func $../../lib/libm/assembly/libmf/round (; 99 ;) (param $0 f32) (result f32)
  local.get $0
  f32.const 0.5
  f32.add
  f32.floor
  local.get $0
  f32.copysign
 )
 (func $../../lib/libm/assembly/libmf/sign (; 100 ;) (param $0 f32) (result f32)
  local.get $0
  f32.abs
  f32.const 0
  f32.gt
  if
   f32.const 1
   local.get $0
   f32.copysign
   local.set $0
  end
  local.get $0
 )
 (func $~lib/math/NativeMathf.sin (; 101 ;) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 31
  i32.shr_u
  local.set $11
  local.get $1
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1061752794
  i32.le_u
  if
   local.get $2
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   f64.promote_f32
   local.tee $4
   local.get $4
   f64.mul
   local.tee $6
   local.get $4
   f64.mul
   local.set $3
   local.get $4
   local.get $3
   f64.const -0.16666666641626524
   local.get $6
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $6
   local.get $6
   f64.mul
   f64.mul
   f64.const -1.9839334836096632e-04
   local.get $6
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.1 (result i32)
   local.get $2
   i32.const 1305022427
   i32.lt_u
   if
    local.get $0
    f64.promote_f32
    local.get $0
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $3
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.1
   end
   local.get $2
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.tee $1
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.const 1248
   i32.add
   local.tee $10
   i64.load
   local.set $7
   local.get $10
   i64.load offset=8
   local.set $8
   local.get $1
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.tee $5
   i64.const 32
   i64.gt_u
   if (result i64)
    local.get $8
    local.get $5
    i64.const 32
    i64.sub
    i64.shl
    local.get $10
    i64.load offset=16
    i64.const 96
    local.get $5
    i64.sub
    i64.shr_u
    i64.or
   else
    local.get $8
    i64.const 32
    local.get $5
    i64.sub
    i64.shr_u
   end
   local.set $12
   f64.const 8.515303950216386e-20
   local.get $0
   f64.promote_f32
   f64.copysign
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.tee $9
   local.get $7
   local.get $5
   i64.shl
   local.get $8
   i64.const 64
   local.get $5
   i64.sub
   i64.shr_u
   i64.or
   i64.mul
   local.get $9
   local.get $12
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.tee $7
   i64.const 2
   i64.shl
   local.tee $9
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   i32.const 0
   local.get $7
   i64.const 62
   i64.shr_u
   local.get $9
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.tee $1
   i32.sub
   local.get $1
   local.get $11
   select
  end
  local.set $1
  global.get $~lib/math/rempio2f_y
  local.set $3
  local.get $1
  i32.const 1
  i32.and
  if (result f32)
   local.get $3
   local.get $3
   f64.mul
   local.tee $4
   local.get $4
   f64.mul
   local.set $3
   f64.const 1
   local.get $4
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $3
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $3
   local.get $4
   f64.mul
   f64.const -0.001388676377460993
   local.get $4
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
  else
   local.get $3
   local.get $3
   local.get $3
   f64.mul
   local.tee $4
   local.get $3
   f64.mul
   local.tee $3
   f64.const -0.16666666641626524
   local.get $4
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $4
   local.get $4
   f64.mul
   f64.mul
   f64.const -1.9839334836096632e-04
   local.get $4
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
  end
  local.set $0
  local.get $1
  i32.const 2
  i32.and
  if
   local.get $0
   f32.neg
   local.set $0
  end
  local.get $0
 )
 (func $../../lib/libm/assembly/libmf/sin (; 102 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.sin
 )
 (func $~lib/math/NativeMathf.sinh (; 103 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 f32)
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $2
  f32.reinterpret_i32
  local.set $1
  f32.const 0.5
  local.get $0
  f32.copysign
  local.set $3
  local.get $2
  i32.const 1118925335
  i32.lt_u
  if
   local.get $1
   call $~lib/math/NativeMathf.expm1
   local.set $1
   local.get $2
   i32.const 1065353216
   i32.lt_u
   if
    local.get $2
    i32.const 964689920
    i32.lt_u
    if
     local.get $0
     return
    end
    local.get $3
    f32.const 2
    local.get $1
    f32.mul
    local.get $1
    local.get $1
    f32.mul
    local.get $1
    f32.const 1
    f32.add
    f32.div
    f32.sub
    f32.mul
    return
   end
   local.get $3
   local.get $1
   local.get $1
   local.get $1
   f32.const 1
   f32.add
   f32.div
   f32.add
   f32.mul
   return
  end
  f32.const 2
  local.get $3
  f32.mul
  local.get $1
  f32.const 162.88958740234375
  f32.sub
  call $~lib/math/NativeMathf.exp
  f32.const 1661534994731144841129758e11
  f32.mul
  f32.const 1661534994731144841129758e11
  f32.mul
  f32.mul
 )
 (func $../../lib/libm/assembly/libmf/sinh (; 104 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.sinh
 )
 (func $../../lib/libm/assembly/libmf/sqrt (; 105 ;) (param $0 f32) (result f32)
  local.get $0
  f32.sqrt
 )
 (func $~lib/math/NativeMathf.tan (; 106 ;) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 31
  i32.shr_u
  local.set $11
  local.get $1
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1061752794
  i32.le_u
  if
   local.get $2
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   f64.promote_f32
   local.tee $5
   local.get $5
   f64.mul
   local.tee $4
   local.get $5
   f64.mul
   local.set $3
   local.get $5
   local.get $3
   f64.const 0.3333313950307914
   local.get $4
   f64.const 0.13339200271297674
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $4
   local.get $4
   f64.mul
   local.tee $3
   f64.mul
   f64.const 0.05338123784456704
   local.get $4
   f64.const 0.024528318116654728
   f64.mul
   f64.add
   local.get $3
   f64.const 0.002974357433599673
   local.get $4
   f64.const 0.009465647849436732
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.2 (result i32)
   local.get $2
   i32.const 1305022427
   i32.lt_u
   if
    local.get $0
    f64.promote_f32
    local.get $0
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $3
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.2
   end
   local.get $2
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.tee $1
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.const 1248
   i32.add
   local.tee $10
   i64.load
   local.set $7
   local.get $10
   i64.load offset=8
   local.set $8
   local.get $1
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.tee $6
   i64.const 32
   i64.gt_u
   if (result i64)
    local.get $8
    local.get $6
    i64.const 32
    i64.sub
    i64.shl
    local.get $10
    i64.load offset=16
    i64.const 96
    local.get $6
    i64.sub
    i64.shr_u
    i64.or
   else
    local.get $8
    i64.const 32
    local.get $6
    i64.sub
    i64.shr_u
   end
   local.set $12
   f64.const 8.515303950216386e-20
   local.get $0
   f64.promote_f32
   f64.copysign
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.tee $9
   local.get $7
   local.get $6
   i64.shl
   local.get $8
   i64.const 64
   local.get $6
   i64.sub
   i64.shr_u
   i64.or
   i64.mul
   local.get $9
   local.get $12
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.tee $7
   i64.const 2
   i64.shl
   local.tee $9
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   i32.const 0
   local.get $7
   i64.const 62
   i64.shr_u
   local.get $9
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.tee $1
   i32.sub
   local.get $1
   local.get $11
   select
  end
  global.get $~lib/math/rempio2f_y
  local.tee $5
  local.get $5
  f64.mul
  local.tee $4
  local.get $5
  f64.mul
  local.set $3
  local.get $5
  local.get $3
  f64.const 0.3333313950307914
  local.get $4
  f64.const 0.13339200271297674
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.get $3
  local.get $4
  local.get $4
  f64.mul
  local.tee $3
  f64.mul
  f64.const 0.05338123784456704
  local.get $4
  f64.const 0.024528318116654728
  f64.mul
  f64.add
  local.get $3
  f64.const 0.002974357433599673
  local.get $4
  f64.const 0.009465647849436732
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $3
  i32.const 1
  i32.and
  if
   f64.const -1
   local.get $3
   f64.div
   local.set $3
  end
  local.get $3
  f32.demote_f64
 )
 (func $../../lib/libm/assembly/libmf/tan (; 107 ;) (param $0 f32) (result f32)
  local.get $0
  call $~lib/math/NativeMathf.tan
 )
 (func $../../lib/libm/assembly/libmf/tanh (; 108 ;) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $2
  f32.reinterpret_i32
  local.set $1
  local.get $2
  i32.const 1057791828
  i32.gt_u
  if (result f32)
   local.get $2
   i32.const 1092616192
   i32.gt_u
   if (result f32)
    f32.const 1
    f32.const 0
    local.get $1
    f32.div
    f32.add
   else
    f32.const 1
    f32.const 2
    f32.const 2
    local.get $1
    f32.mul
    call $~lib/math/NativeMathf.expm1
    f32.const 2
    f32.add
    f32.div
    f32.sub
   end
  else
   local.get $2
   i32.const 1048757624
   i32.gt_u
   if (result f32)
    f32.const 2
    local.get $1
    f32.mul
    call $~lib/math/NativeMathf.expm1
    local.tee $1
    local.get $1
    f32.const 2
    f32.add
    f32.div
   else
    local.get $2
    i32.const 8388608
    i32.ge_u
    if (result f32)
     f32.const -2
     local.get $1
     f32.mul
     call $~lib/math/NativeMathf.expm1
     local.tee $1
     f32.neg
     local.get $1
     f32.const 2
     f32.add
     f32.div
    else
     local.get $1
    end
   end
  end
  local.get $0
  f32.copysign
 )
 (func $../../lib/libm/assembly/libmf/trunc (; 109 ;) (param $0 f32) (result f32)
  local.get $0
  f32.trunc
 )
)
