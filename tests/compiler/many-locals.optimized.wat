(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1024) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00m\00a\00n\00y\00-\00l\00o\00c\00a\00l\00s\00.\00t\00s")
 (export "memory" (memory $0))
 (export "testI32" (func $many-locals/testI32))
 (export "testI8" (func $many-locals/testI8))
 (start $~start)
 (func $many-locals/testI32 (; 1 ;) (param $0 i32) (result i32)
  local.get $0
 )
 (func $many-locals/testI8 (; 2 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
 )
 (func $~start (; 3 ;)
  i32.const 42
  call $many-locals/testI8
  i32.const 42
  i32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 267
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
)
