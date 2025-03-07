(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1024) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00r\00t\00-\00n\00o\00n\00n\00u\00l\00l\00.\00t\00s")
 (data (i32.const 1088) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1152) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1200) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (table $0 1 funcref)
 (global $~argumentsLength (mut i32) (i32.const 0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "testVar" (func $assert-nonnull/testVar))
 (export "testObj" (func $assert-nonnull/testObj))
 (export "testProp" (func $assert-nonnull/testProp))
 (export "testArr" (func $assert-nonnull/testArr))
 (export "testElem" (func $assert-nonnull/testElem))
 (export "testAll" (func $assert-nonnull/testAll))
 (export "testAll2" (func $assert-nonnull/testAll2))
 (export "testFn" (func $assert-nonnull/testFn))
 (export "testFn2" (func $assert-nonnull/testFn2))
 (export "testRet" (func $assert-nonnull/testRet))
 (export "testObjFn" (func $assert-nonnull/testObjFn))
 (export "testObjRet" (func $assert-nonnull/testObjRet))
 (func $assert-nonnull/testVar (; 1 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testObj (; 2 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 11
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
 )
 (func $assert-nonnull/testProp (; 3 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 15
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testArr (; 4 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 19
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1104
   i32.const 1168
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1216
   i32.const 1168
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/array/Array<assert-nonnull/Foo | null>#__get (; 5 ;) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1104
   i32.const 1168
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load
 )
 (func $assert-nonnull/testElem (; 6 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/array/Array<assert-nonnull/Foo | null>#__get
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 23
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testAll (; 7 ;) (param $0 i32) (result i32)
  (local $1 i32)
  block $folding-inner0
   local.get $0
   i32.eqz
   br_if $folding-inner0
   local.get $0
   call $~lib/array/Array<assert-nonnull/Foo | null>#__get
   local.tee $0
   local.get $0
   i32.eqz
   br_if $folding-inner0
   i32.load
   local.tee $0
   i32.eqz
   br_if $folding-inner0
   local.get $0
   return
  end
  i32.const 0
  i32.const 1040
  i32.const 27
  i32.const 10
  call $~lib/builtins/abort
  unreachable
 )
 (func $assert-nonnull/testAll2 (; 8 ;) (param $0 i32) (result i32)
  (local $1 i32)
  block $folding-inner0
   local.get $0
   i32.eqz
   br_if $folding-inner0
   local.get $0
   call $~lib/array/Array<assert-nonnull/Foo | null>#__get
   local.tee $0
   local.get $0
   i32.eqz
   br_if $folding-inner0
   i32.load
   local.tee $0
   i32.eqz
   br_if $folding-inner0
   local.get $0
   return
  end
  i32.const 0
  i32.const 1040
  i32.const 31
  i32.const 10
  call $~lib/builtins/abort
  unreachable
 )
 (func $~setArgumentsLength (; 9 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $assert-nonnull/testFn (; 10 ;) (param $0 i32) (result i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_i32)
 )
 (func $assert-nonnull/testFn2 (; 11 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 39
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_i32)
 )
 (func $assert-nonnull/testRet (; 12 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_i32)
  local.tee $0
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 44
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assert-nonnull/testObjFn (; 13 ;) (param $0 i32) (result i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=4
  call_indirect (type $none_=>_i32)
 )
 (func $assert-nonnull/testObjRet (; 14 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=4
  call_indirect (type $none_=>_i32)
  local.tee $0
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 52
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
 )
)
