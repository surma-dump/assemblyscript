(module
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $f64_f64_f64_f64_f64_f64_f64_=>_i32 (func (param f64 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $none_=>_f64 (func (result f64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (import "env" "memory" (memory $0 0))
 (global $assembly/index/system (mut i32) (i32.const 0))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "init" (func $assembly/index/init))
 (export "step" (func $assembly/index/step))
 (export "bench" (func $assembly/index/bench))
 (export "getBody" (func $assembly/index/getBody))
 (start $~start)
 (func $~lib/rt/stub/__alloc (; 0 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $4
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.get $2
  i32.const 16
  i32.gt_u
  select
  local.tee $6
  i32.add
  local.tee $2
  memory.size
  local.tee $5
  i32.const 16
  i32.shl
  local.tee $3
  i32.gt_u
  if
   local.get $5
   local.get $2
   local.get $3
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $5
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 16
  i32.sub
  local.tee $2
  local.get $6
  i32.store
  local.get $2
  i32.const 1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $assembly/index/NBodySystem#constructor (; 1 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 2
  i32.shr_u
  local.set $7
  loop $for-loop|0
   local.get $1
   local.get $7
   i32.lt_s
   if
    local.get $0
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    f64.load offset=48
    local.set $3
    local.get $4
    local.get $2
    f64.load offset=24
    local.get $3
    f64.mul
    f64.add
    local.set $4
    local.get $5
    local.get $2
    f64.load offset=32
    local.get $3
    f64.mul
    f64.add
    local.set $5
    local.get $6
    local.get $2
    f64.load offset=40
    local.get $3
    f64.mul
    f64.add
    local.set $6
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  i32.load
  local.tee $1
  local.get $4
  f64.neg
  f64.const 39.47841760435743
  f64.div
  f64.store offset=24
  local.get $1
  local.get $5
  f64.neg
  f64.const 39.47841760435743
  f64.div
  f64.store offset=32
  local.get $1
  local.get $6
  f64.neg
  f64.const 39.47841760435743
  f64.div
  f64.store offset=40
  i32.const 4
  i32.const 3
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $assembly/index/Body#constructor (; 2 ;) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  i32.const 56
  i32.const 4
  call $~lib/rt/stub/__alloc
  local.tee $7
  local.get $0
  f64.store
  local.get $7
  local.get $1
  f64.store offset=8
  local.get $7
  local.get $2
  f64.store offset=16
  local.get $7
  local.get $3
  f64.store offset=24
  local.get $7
  local.get $4
  f64.store offset=32
  local.get $7
  local.get $5
  f64.store offset=40
  local.get $7
  local.get $6
  f64.store offset=48
  local.get $7
 )
 (func $assembly/index/init (; 3 ;)
  (local $0 i32)
  i32.const 20
  i32.const 5
  call $~lib/rt/stub/__alloc
  local.tee $0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 39.47841760435743
  call $assembly/index/Body#constructor
  i32.store
  local.get $0
  f64.const 4.841431442464721
  f64.const -1.1603200440274284
  f64.const -0.10362204447112311
  f64.const 0.606326392995832
  f64.const 2.81198684491626
  f64.const -0.02521836165988763
  f64.const 0.03769367487038949
  call $assembly/index/Body#constructor
  i32.store offset=4
  local.get $0
  f64.const 8.34336671824458
  f64.const 4.124798564124305
  f64.const -0.4035234171143214
  f64.const -1.0107743461787924
  f64.const 1.8256623712304119
  f64.const 0.008415761376584154
  f64.const 0.011286326131968767
  call $assembly/index/Body#constructor
  i32.store offset=8
  local.get $0
  f64.const 12.894369562139131
  f64.const -15.111151401698631
  f64.const -0.22330757889265573
  f64.const 1.0827910064415354
  f64.const 0.8687130181696082
  f64.const -0.010832637401363636
  f64.const 1.7237240570597112e-03
  call $assembly/index/Body#constructor
  i32.store offset=12
  local.get $0
  f64.const 15.379697114850917
  f64.const -25.919314609987964
  f64.const 0.17925877295037118
  f64.const 0.979090732243898
  f64.const 0.5946989986476762
  f64.const -0.034755955504078104
  f64.const 2.0336868699246304e-03
  call $assembly/index/Body#constructor
  i32.store offset=16
  local.get $0
  call $assembly/index/NBodySystem#constructor
  global.set $assembly/index/system
 )
 (func $assembly/index/NBodySystem#advance (; 4 ;) (param $0 i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  local.get $0
  i32.load
  local.tee $10
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 2
  i32.shr_u
  local.set $11
  loop $for-loop|0
   local.get $4
   local.get $11
   i32.lt_u
   if
    local.get $10
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $0
    f64.load
    local.set $13
    local.get $0
    f64.load offset=8
    local.set $14
    local.get $0
    f64.load offset=16
    local.set $15
    local.get $0
    f64.load offset=24
    local.set $2
    local.get $0
    f64.load offset=32
    local.set $5
    local.get $0
    f64.load offset=40
    local.set $6
    local.get $0
    f64.load offset=48
    local.set $16
    local.get $4
    i32.const 1
    i32.add
    local.set $7
    loop $for-loop|1
     local.get $7
     local.get $11
     i32.lt_u
     if
      local.get $2
      local.get $13
      local.get $10
      local.get $7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $1
      f64.load
      f64.sub
      local.tee $3
      local.get $1
      f64.load offset=48
      f64.const 0.01
      local.get $3
      local.get $3
      f64.mul
      local.get $14
      local.get $1
      f64.load offset=8
      f64.sub
      local.tee $8
      local.get $8
      f64.mul
      f64.add
      local.get $15
      local.get $1
      f64.load offset=16
      f64.sub
      local.tee $9
      local.get $9
      f64.mul
      f64.add
      local.tee $2
      local.get $2
      f64.sqrt
      f64.mul
      f64.div
      local.tee $17
      f64.mul
      local.tee $12
      f64.mul
      f64.sub
      local.set $2
      local.get $5
      local.get $8
      local.get $12
      f64.mul
      f64.sub
      local.set $5
      local.get $6
      local.get $9
      local.get $12
      f64.mul
      f64.sub
      local.set $6
      local.get $1
      local.get $1
      f64.load offset=24
      local.get $3
      local.get $16
      local.get $17
      f64.mul
      local.tee $3
      f64.mul
      f64.add
      f64.store offset=24
      local.get $1
      local.get $1
      f64.load offset=32
      local.get $8
      local.get $3
      f64.mul
      f64.add
      f64.store offset=32
      local.get $1
      local.get $1
      f64.load offset=40
      local.get $9
      local.get $3
      f64.mul
      f64.add
      f64.store offset=40
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $for-loop|1
     end
    end
    local.get $0
    local.get $2
    f64.store offset=24
    local.get $0
    local.get $5
    f64.store offset=32
    local.get $0
    local.get $6
    f64.store offset=40
    local.get $0
    local.get $0
    f64.load
    f64.const 0.01
    local.get $2
    f64.mul
    f64.add
    f64.store
    local.get $0
    local.get $0
    f64.load offset=8
    f64.const 0.01
    local.get $5
    f64.mul
    f64.add
    f64.store offset=8
    local.get $0
    local.get $0
    f64.load offset=16
    f64.const 0.01
    local.get $6
    f64.mul
    f64.add
    f64.store offset=16
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
 )
 (func $assembly/index/NBodySystem#energy (; 5 ;) (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  local.get $0
  i32.load
  local.tee $4
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 2
  i32.shr_u
  local.set $5
  loop $for-loop|0
   local.get $2
   local.get $5
   i32.lt_u
   if
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $0
    f64.load
    local.set $7
    local.get $0
    f64.load offset=8
    local.set $8
    local.get $0
    f64.load offset=16
    local.set $9
    local.get $1
    f64.const 0.5
    local.get $0
    f64.load offset=48
    local.tee $10
    f64.mul
    local.get $0
    f64.load offset=24
    local.tee $1
    local.get $1
    f64.mul
    local.get $0
    f64.load offset=32
    local.tee $1
    local.get $1
    f64.mul
    f64.add
    local.get $0
    f64.load offset=40
    local.tee $1
    local.get $1
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $0
    loop $for-loop|1
     local.get $0
     local.get $5
     i32.lt_u
     if
      local.get $7
      local.get $4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $3
      f64.load
      f64.sub
      local.set $6
      local.get $1
      local.get $10
      local.get $3
      f64.load offset=48
      f64.mul
      local.get $6
      local.get $6
      f64.mul
      local.get $8
      local.get $3
      f64.load offset=8
      f64.sub
      local.tee $1
      local.get $1
      f64.mul
      f64.add
      local.get $9
      local.get $3
      f64.load offset=16
      f64.sub
      local.tee $1
      local.get $1
      f64.mul
      f64.add
      f64.sqrt
      f64.div
      f64.sub
      local.set $1
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
 )
 (func $assembly/index/step (; 6 ;) (result f64)
  global.get $assembly/index/system
  call $assembly/index/NBodySystem#advance
  global.get $assembly/index/system
  call $assembly/index/NBodySystem#energy
 )
 (func $assembly/index/bench (; 7 ;) (param $0 i32)
  (local $1 i32)
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.lt_u
   if
    global.get $assembly/index/system
    call $assembly/index/NBodySystem#advance
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
 (func $assembly/index/getBody (; 8 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  global.get $assembly/index/system
  i32.load
  local.tee $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   local.get $1
   local.get $0
   i32.const 2
   i32.shl
   i32.add
   i32.load
  else
   i32.const 0
  end
 )
 (func $~start (; 9 ;)
  i32.const 16
  global.set $~lib/rt/stub/startOffset
  i32.const 16
  global.set $~lib/rt/stub/offset
 )
)
