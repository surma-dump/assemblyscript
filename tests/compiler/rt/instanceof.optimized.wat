(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1024) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00r\00t\00/\00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00.\00t\00s")
 (data (i32.const 1072) "\06\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\04")
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $rt/instanceof/animal (mut i32) (i32.const 0))
 (global $rt/instanceof/cat (mut i32) (i32.const 0))
 (global $rt/instanceof/blackcat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableAnimal (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableCat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableBlackcat (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (func $~lib/rt/stub/__alloc (; 1 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  i32.const 16
  i32.add
  local.tee $1
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  local.tee $2
  i32.gt_u
  if
   local.get $4
   local.get $1
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $4
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 16
  i32.sub
  local.tee $1
  i32.const 16
  i32.store
  local.get $1
  i32.const 1
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $3
 )
 (func $rt/instanceof/Animal#constructor (; 2 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 3
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $rt/instanceof/Cat#constructor (; 3 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  call $rt/instanceof/Animal#constructor
 )
 (func $~lib/rt/__instanceof (; 4 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.tee $0
  i32.const 1072
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $0
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $0
    i32.const 3
    i32.shl
    i32.const 1076
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $start:rt/instanceof (; 5 ;)
  (local $0 i32)
  i32.const 1136
  global.set $~lib/rt/stub/startOffset
  i32.const 1136
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $rt/instanceof/Animal#constructor
  global.set $rt/instanceof/animal
  i32.const 0
  call $rt/instanceof/Cat#constructor
  global.set $rt/instanceof/cat
  i32.const 5
  call $~lib/rt/stub/__alloc
  call $rt/instanceof/Cat#constructor
  global.set $rt/instanceof/blackcat
  global.get $rt/instanceof/animal
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.const 1040
   i32.const 10
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/animal
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.const 1040
   i32.const 11
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/cat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 14
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/cat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.const 1040
   i32.const 15
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/blackcat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 18
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/blackcat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 19
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $rt/instanceof/Animal#constructor
  global.set $rt/instanceof/nullableAnimal
  i32.const 0
  call $rt/instanceof/Cat#constructor
  global.set $rt/instanceof/nullableCat
  i32.const 5
  call $~lib/rt/stub/__alloc
  call $rt/instanceof/Cat#constructor
  global.set $rt/instanceof/nullableBlackcat
  global.get $rt/instanceof/nullableAnimal
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 25
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableAnimal
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.const 1040
   i32.const 26
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableAnimal
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.const 1040
   i32.const 27
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 29
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 30
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.const 1040
   i32.const 31
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 33
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 34
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 5
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 35
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~start (; 6 ;)
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  call $start:rt/instanceof
 )
)
