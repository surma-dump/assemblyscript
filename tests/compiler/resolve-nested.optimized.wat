(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32)))
 (memory $0 0)
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $resolve-nested/Outer.InnerClass i32 (i32.const 4))
 (global $resolve-nested/Outer.Inner.EvenInnerClass i32 (i32.const 5))
 (export "memory" (memory $0))
 (export "Outer.InnerClass" (global $resolve-nested/Outer.InnerClass))
 (export "Outer.InnerClass#constructor" (func $resolve-nested/Outer.InnerClass#constructor))
 (export "Outer.Inner.EvenInnerClass" (global $resolve-nested/Outer.Inner.EvenInnerClass))
 (export "Outer.Inner.EvenInnerClass#constructor" (func $resolve-nested/Outer.Inner.EvenInnerClass#constructor))
 (export "Outer.Inner.evenInner" (func $resolve-nested/Outer.Inner.evenInner))
 (export "Outer.inner" (func $resolve-nested/Outer.inner))
 (export "outer" (func $resolve-nested/outer))
 (start $~start)
 (func $~lib/rt/stub/__alloc (; 0 ;) (param $0 i32) (result i32)
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
 (func $resolve-nested/Outer.InnerClass#constructor (; 1 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $resolve-nested/Outer.Inner.EvenInnerClass#constructor (; 2 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 5
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $resolve-nested/Outer.Inner.evenInner (; 3 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  nop
 )
 (func $resolve-nested/Outer.inner (; 4 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  nop
 )
 (func $resolve-nested/outer (; 5 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~start (; 6 ;)
  i32.const 1024
  global.set $~lib/rt/stub/startOffset
  i32.const 1024
  global.set $~lib/rt/stub/offset
 )
)
