(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1024) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00f\00u\00n\00c\00t\00i\00o\00n\00-\00e\00x\00p\00r\00e\00s\00s\00i\00o\00n\00.\00t\00s")
 (table $0 12 funcref)
 (elem (i32.const 1) $start:function-expression~anonymous|0 $start:function-expression~anonymous|0 $start:function-expression~someName $start:function-expression~anonymous|2 $start:function-expression~anonymous|3 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|3 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|2)
 (global $~argumentsLength (mut i32) (i32.const 0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:function-expression~anonymous|0 (; 1 ;) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~setArgumentsLength (; 2 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $start:function-expression~someName (; 3 ;)
  nop
 )
 (func $start:function-expression~anonymous|2 (; 4 ;) (result i32)
  i32.const 1
 )
 (func $start:function-expression~anonymous|3 (; 5 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $function-expression/testOmitted (; 6 ;) (param $0 i32) (result i32)
  i32.const 2
  global.set $~argumentsLength
  i32.const 1
  i32.const 2
  local.get $0
  call_indirect (type $i32_i32_=>_i32)
 )
 (func $start:function-expression~anonymous|4 (; 7 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
 )
 (func $start:function-expression~anonymous|5 (; 8 ;) (param $0 i32) (param $1 i32) (result i32)
  i32.const 42
 )
 (func $~start (; 9 ;)
  i32.const 1
  global.set $~argumentsLength
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  global.set $~argumentsLength
  i32.const 5
  call $function-expression/testOmitted
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 21
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6
  call $function-expression/testOmitted
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 22
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 7
  call $function-expression/testOmitted
  i32.const 42
  i32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 23
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  global.set $~argumentsLength
  i32.const 2
  global.set $~argumentsLength
  i32.const 2
  global.set $~argumentsLength
 )
)
