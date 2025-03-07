(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $i32_f32_=>_i32 (func (param i32 f32) (result i32)))
 (type $i32_f32_i32_=>_i32 (func (param i32 f32 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_f64_i32_=>_i32 (func (param i32 f64 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i32_f32_f32_=>_i32 (func (param i32 f32 f32) (result i32)))
 (type $i32_f64_f64_=>_i32 (func (param i32 f64 f64) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "onrealloc" (func $~lib/rt/rtrace/onrealloc (param i32 i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (memory $0 1)
 (data (i32.const 1024) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1072) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1136) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1184) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1232) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1296) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00s\00t\00d\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 1344) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1408) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 1456) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1504) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (; 6 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 277
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 279
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $4
   i32.const 7
   i32.sub
   local.set $4
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $4
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 292
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $3
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $3
   i32.store offset=20
  end
  local.get $3
  if
   local.get $3
   local.get $5
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $4
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.store offset=96
   local.get $3
   i32.eqz
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.set $1
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 7 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 205
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 207
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    local.get $3
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1040
    i32.const 228
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $2
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 243
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 16
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 244
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 260
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $3
  i32.store offset=20
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.get $2
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 8 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 386
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1040
    i32.const 396
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1040
    i32.const 408
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 9 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $0
  i32.eqz
  if
   i32.const 1
   memory.size
   local.tee $0
   i32.gt_s
   if (result i32)
    i32.const 1
    local.get $0
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   i32.const 1568
   local.tee $0
   i32.const 0
   i32.store
   i32.const 3136
   i32.const 0
   i32.store
   loop $for-loop|0
    local.get $1
    i32.const 23
    i32.lt_u
    if
     local.get $1
     i32.const 2
     i32.shl
     i32.const 1568
     i32.add
     i32.const 0
     i32.store offset=4
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 16
      i32.lt_u
      if
       local.get $2
       local.get $1
       i32.const 4
       i32.shl
       i32.add
       i32.const 2
       i32.shl
       i32.const 1568
       i32.add
       i32.const 0
       i32.store offset=96
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 1568
   i32.const 3152
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   i32.const 1568
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 10 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 1088
   i32.const 1040
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 11 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 338
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1040
     i32.const 351
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (; 12 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1040
   i32.const 365
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 16
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 13 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   i32.const 1040
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $3
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $3
   i32.eqz
   if
    i32.const 16
    memory.size
    local.tee $3
    i32.const 16
    i32.shl
    i32.const 16
    i32.sub
    local.get $0
    i32.load offset=1568
    i32.ne
    i32.shl
    local.get $4
    i32.const 1
    i32.const 27
    local.get $4
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    i32.add
    local.get $4
    local.get $4
    i32.const 536870904
    i32.lt_u
    select
    i32.add
    i32.const 65535
    i32.add
    i32.const -65536
    i32.and
    i32.const 16
    i32.shr_u
    local.set $5
    local.get $3
    local.get $5
    local.get $3
    local.get $5
    i32.gt_s
    select
    memory.grow
    i32.const 0
    i32.lt_s
    if
     local.get $5
     memory.grow
     i32.const 0
     i32.lt_s
     if
      unreachable
     end
    end
    local.get $0
    local.get $3
    i32.const 16
    i32.shl
    memory.size
    i32.const 16
    i32.shl
    call $~lib/rt/tlsf/addMemory
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/searchBlock
    local.tee $3
    i32.eqz
    if
     i32.const 0
     i32.const 1040
     i32.const 513
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $4
  i32.lt_u
  if
   i32.const 0
   i32.const 1040
   i32.const 521
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $4
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 14 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/__retain (; 15 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1556
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1152
    i32.const 109
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   call $~lib/rt/rtrace/onincrement
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1152
    i32.const 112
    i32.const 14
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/memory/memory.fill (; 16 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 17 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 1200
   i32.const 1248
   i32.const 54
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/pure/__release (; 18 ;) (param $0 i32)
  local.get $0
  i32.const 1556
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/map/Map<i8,i32>#clear (; 19 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/util/hash/hash8 (; 20 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i8,i32>#find (; 21 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i8,i32>#has (; 22 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i8,i32>#rehash (; 23 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load8_s
     i32.store8
     local.get $5
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     i32.load8_s
     call $~lib/util/hash/hash8
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i8,i32>#set (; 24 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  local.tee $4
  call $~lib/map/Map<i8,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i8,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store8
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<i8,i32>#get (; 25 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/memory/memory.copy (; 26 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 27 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 28 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  local.get $1
  i32.load
  local.tee $5
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    local.get $5
    i32.const 3
    i32.and
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 1556
  i32.ge_u
  if
   local.get $1
   local.get $3
   call $~lib/rt/rtrace/onrealloc
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/array/ensureSize (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1200
    i32.const 1472
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   local.set $5
   call $~lib/rt/tlsf/maybeInitialize
   local.get $3
   i32.const 16
   i32.sub
   local.set $1
   local.get $3
   i32.const 15
   i32.and
   i32.eqz
   i32.const 0
   local.get $3
   select
   if (result i32)
    local.get $1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
   else
    i32.const 0
   end
   if (result i32)
    local.get $1
    i32.load offset=4
    i32.const -268435456
    i32.and
    i32.eqz
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1040
    i32.const 581
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $5
   call $~lib/rt/tlsf/reallocateBlock
   i32.const 16
   i32.add
   local.tee $1
   local.get $4
   i32.add
   local.get $2
   local.get $4
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $3
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i8>#__set (; 30 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1520
    i32.const 1472
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/array/Array<i8>#set:length (; 31 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=12
  drop
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i8,i32>#keys (; 32 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $5
  local.get $0
  i32.load offset=16
  local.tee $4
  local.tee $8
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $8
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $8
  i32.store offset=8
  local.get $0
  local.get $8
  i32.store offset=12
  loop $for-loop|0
   local.get $6
   local.get $4
   i32.lt_s
   if
    local.get $5
    local.get $6
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $7
     local.get $2
     i32.load8_s
     call $~lib/array/Array<i8>#__set
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $0
  local.get $7
  call $~lib/array/Array<i8>#set:length
  local.get $0
 )
 (func $~lib/array/Array<i32>#constructor (; 33 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 268435452
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $4
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $1
  local.set $2
  local.get $1
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $3
  local.get $2
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $4
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<i32>#__set (; 34 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1520
    i32.const 1472
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#set:length (; 35 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=12
  drop
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i8,i32>#values (; 36 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $0
  i32.load offset=16
  local.tee $4
  call $~lib/array/Array<i32>#constructor
  local.set $0
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $2
    i32.const 12
    i32.mul
    i32.add
    local.tee $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $1
     local.get $5
     i32.load offset=4
     call $~lib/array/Array<i32>#__set
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length
  local.get $0
 )
 (func $~lib/map/Map<i8,i8>#clear (; 37 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i32,i32>#constructor (; 38 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
 )
 (func $~lib/array/Array<i32>#__get (; 39 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1520
   i32.const 1472
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/map/Map<i8,i8>#rehash (; 40 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load8_s
     i32.store8
     local.get $5
     local.get $2
     i32.load8_s offset=1
     i32.store8 offset=1
     local.get $5
     local.get $6
     local.get $2
     i32.load8_s
     call $~lib/util/hash/hash8
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=4
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i8,i8>#set (; 41 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.tee $3
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<i8,i8>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u
      local.get $3
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<i8,i8>#find
     local.get $1
     i32.load offset=4
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $1
   local.get $2
   i32.store8 offset=1
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i8,i8>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $3
   i32.store8
   local.get $1
   local.get $2
   i32.store8 offset=1
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $1
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/hash/hash32 (; 42 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i32,i32>#find (; 43 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i32.load
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32,i32>#rehash (; 44 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load
     i32.store
     local.get $5
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,i32>#set (; 45 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $4
  call $~lib/map/Map<i32,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<i8,i32>#delete (; 46 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i8,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i8,i32> (; 47 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  loop $for-loop|1
   local.get $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 10
    i32.add
    call $~lib/map/Map<i8,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#get
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#get
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 20
    i32.add
    call $~lib/map/Map<i8,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#get
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#keys
  local.set $4
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  i32.const 24
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $3
  i32.const 0
  i32.store offset=20
  local.get $3
  call $~lib/map/Map<i8,i8>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  loop $for-loop|4
   local.get $2
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $4
    i32.load offset=12
    i32.ge_u
    if
     i32.const 1520
     i32.const 1472
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $4
    i32.load offset=4
    i32.add
    i32.load8_s
    local.set $1
    local.get $6
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $1
    local.get $1
    call $~lib/map/Map<i8,i8>#set
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.tee $1
    local.get $1
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $3
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|6
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#get
    local.get $2
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|6
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|8
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $2
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 10
    i32.add
    call $~lib/map/Map<i8,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|8
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,i32>#has (; 48 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u8,i32>#rehash (; 49 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load8_u
     i32.store8
     local.get $5
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     i32.load8_u
     call $~lib/util/hash/hash8
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,i32>#set (; 50 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  local.tee $4
  call $~lib/map/Map<i8,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u8,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store8
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u8,i32>#get (; 51 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/map/Map<u8,i32>#keys (; 52 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $5
  local.get $0
  i32.load offset=16
  local.tee $4
  local.tee $8
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $8
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $8
  i32.store offset=8
  local.get $0
  local.get $8
  i32.store offset=12
  loop $for-loop|0
   local.get $6
   local.get $4
   i32.lt_s
   if
    local.get $5
    local.get $6
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $7
     local.get $2
     i32.load8_u
     call $~lib/array/Array<i8>#__set
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $0
  local.get $7
  call $~lib/array/Array<i8>#set:length
  local.get $0
 )
 (func $~lib/map/Map<u8,u8>#rehash (; 53 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load8_u
     i32.store8
     local.get $5
     local.get $2
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $5
     local.get $6
     local.get $2
     i32.load8_u
     call $~lib/util/hash/hash8
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=4
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,u8>#set (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.tee $3
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<u8,u8>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u
      local.get $3
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u8,u8>#find
     local.get $1
     i32.load offset=4
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $1
   local.get $2
   i32.store8 offset=1
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u8,u8>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $3
   i32.store8
   local.get $1
   local.get $2
   i32.store8 offset=1
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $1
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u8,i32>#delete (; 55 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u8,i32>#rehash
  end
 )
 (func $std/map/testNumeric<u8,i32> (; 56 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  loop $for-loop|1
   local.get $1
   i32.const 255
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 255
    i32.and
    i32.const 10
    i32.add
    call $~lib/map/Map<u8,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#get
    local.get $1
    i32.const 255
    i32.and
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 255
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#get
    local.get $1
    i32.const 255
    i32.and
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 255
    i32.and
    i32.const 20
    i32.add
    call $~lib/map/Map<u8,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#get
    local.get $1
    i32.const 255
    i32.and
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#keys
  local.set $4
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  i32.const 24
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $3
  i32.const 0
  i32.store offset=20
  local.get $3
  call $~lib/map/Map<i8,i8>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  loop $for-loop|4
   local.get $2
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $4
    i32.load offset=12
    i32.ge_u
    if
     i32.const 1520
     i32.const 1472
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $4
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $1
    local.get $6
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $1
    local.get $1
    call $~lib/map/Map<u8,u8>#set
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.tee $1
    local.get $1
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $3
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|6
   local.get $2
   i32.const 255
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#get
    local.get $2
    i32.const 255
    i32.and
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|6
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|8
   local.get $2
   i32.const 255
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $2
    i32.const 255
    i32.and
    i32.const 10
    i32.add
    call $~lib/map/Map<u8,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<u8,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|8
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/hash/hash16 (; 57 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i16,i32>#find (; 58 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i16,i32>#has (; 59 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i16,i32>#rehash (; 60 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load16_s
     i32.store16
     local.get $5
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     i32.load16_s
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i16,i32>#set (; 61 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  local.tee $4
  call $~lib/map/Map<i16,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store16
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<i16,i32>#get (; 62 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/array/Array<i16>#__set (; 63 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1520
    i32.const 1472
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/array/Array<i16>#set:length (; 64 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=12
  drop
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i16,i32>#keys (; 65 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load offset=16
  local.tee $7
  local.set $6
  local.get $7
  i32.const 536870904
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 1
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $5
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $8
   local.get $7
   i32.lt_s
   if
    local.get $4
    local.get $8
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $9
     local.get $2
     i32.load16_s
     call $~lib/array/Array<i16>#__set
     local.get $9
     i32.const 1
     i32.add
     local.set $9
    end
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  local.get $0
  local.get $9
  call $~lib/array/Array<i16>#set:length
  local.get $0
 )
 (func $~lib/map/Map<i16,i16>#rehash (; 66 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load16_s
     i32.store16
     local.get $5
     local.get $2
     i32.load16_s offset=2
     i32.store16 offset=2
     local.get $5
     local.get $6
     local.get $2
     i32.load16_s
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=4
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i16,i16>#set (; 67 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.tee $3
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<i16,i16>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u
      local.get $3
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<i16,i16>#find
     local.get $1
     i32.load offset=4
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $1
   local.get $2
   i32.store16 offset=2
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,i16>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $3
   i32.store16
   local.get $1
   local.get $2
   i32.store16 offset=2
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $1
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<i16,i32>#delete (; 68 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i16,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i16,i32> (; 69 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  loop $for-loop|1
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 10
    i32.add
    call $~lib/map/Map<i16,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#get
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#get
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 20
    i32.add
    call $~lib/map/Map<i16,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#get
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#keys
  local.set $4
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  i32.const 24
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $3
  i32.const 0
  i32.store offset=20
  local.get $3
  call $~lib/map/Map<i8,i8>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  loop $for-loop|4
   local.get $2
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $4
    i32.load offset=12
    i32.ge_u
    if
     i32.const 1520
     i32.const 1472
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.load offset=4
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.set $1
    local.get $6
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $1
    local.get $1
    call $~lib/map/Map<i16,i16>#set
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.tee $1
    local.get $1
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $3
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|6
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#get
    local.get $2
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|6
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|8
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $2
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 10
    i32.add
    call $~lib/map/Map<i16,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|8
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,i32>#has (; 70 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u16,i32>#rehash (; 71 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load16_u
     i32.store16
     local.get $5
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     i32.load16_u
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,i32>#set (; 72 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  local.tee $4
  call $~lib/map/Map<i16,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u16,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store16
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u16,i32>#get (; 73 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/map/Map<u16,i32>#keys (; 74 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load offset=16
  local.tee $7
  local.set $6
  local.get $7
  i32.const 536870904
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 1
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $5
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 15
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $8
   local.get $7
   i32.lt_s
   if
    local.get $4
    local.get $8
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $9
     local.get $2
     i32.load16_u
     call $~lib/array/Array<i16>#__set
     local.get $9
     i32.const 1
     i32.add
     local.set $9
    end
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  local.get $0
  local.get $9
  call $~lib/array/Array<i16>#set:length
  local.get $0
 )
 (func $~lib/map/Map<u16,u16>#rehash (; 75 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i32.load16_u
     i32.store16
     local.get $5
     local.get $2
     i32.load16_u offset=2
     i32.store16 offset=2
     local.get $5
     local.get $6
     local.get $2
     i32.load16_u
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=4
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,u16>#set (; 76 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.tee $3
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<u16,u16>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u
      local.get $3
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u16,u16>#find
     local.get $1
     i32.load offset=4
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $1
   local.get $2
   i32.store16 offset=2
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u16,u16>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $3
   i32.store16
   local.get $1
   local.get $2
   i32.store16 offset=2
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $1
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u16,i32>#delete (; 77 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u16,i32>#rehash
  end
 )
 (func $std/map/testNumeric<u16,i32> (; 78 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 14
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  loop $for-loop|1
   local.get $1
   i32.const 65535
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 65535
    i32.and
    i32.const 10
    i32.add
    call $~lib/map/Map<u16,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#get
    local.get $1
    i32.const 65535
    i32.and
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#get
    local.get $1
    i32.const 65535
    i32.and
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 65535
    i32.and
    i32.const 20
    i32.add
    call $~lib/map/Map<u16,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#get
    local.get $1
    i32.const 65535
    i32.and
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#keys
  local.set $4
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  i32.const 24
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $3
  i32.const 0
  i32.store offset=20
  local.get $3
  call $~lib/map/Map<i8,i8>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  loop $for-loop|4
   local.get $2
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $4
    i32.load offset=12
    i32.ge_u
    if
     i32.const 1520
     i32.const 1472
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.load offset=4
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.set $1
    local.get $6
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $1
    local.get $1
    call $~lib/map/Map<u16,u16>#set
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.tee $1
    local.get $1
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $3
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|6
   local.get $2
   i32.const 65535
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#get
    local.get $2
    i32.const 65535
    i32.and
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|6
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|8
   local.get $2
   i32.const 65535
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $2
    i32.const 65535
    i32.and
    i32.const 10
    i32.add
    call $~lib/map/Map<u16,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<u16,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|8
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,i32>#has (; 79 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,i32>#get (; 80 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/map/Map<i32,i32>#delete (; 81 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i32,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i32,i32> (; 82 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  call $~lib/map/Map<i32,i32>#constructor
  local.set $0
  loop $for-loop|0
   local.get $1
   i32.const 100
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 10
    i32.add
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    local.get $1
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 100
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    local.get $1
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 20
    i32.add
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    local.get $1
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  local.set $5
  local.get $0
  i32.load offset=16
  local.tee $6
  call $~lib/array/Array<i32>#constructor
  local.set $1
  loop $for-loop|01
   local.get $4
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $4
    i32.const 12
    i32.mul
    i32.add
    local.tee $7
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $3
     local.get $7
     i32.load
     call $~lib/array/Array<i32>#__set
     local.get $3
     i32.const 1
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|01
   end
  end
  local.get $1
  local.get $3
  call $~lib/array/Array<i32>#set:length
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  call $~lib/map/Map<i32,i32>#constructor
  local.set $3
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  loop $for-loop|2
   local.get $2
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $1
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $5
    local.get $6
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $5
    local.get $5
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.tee $5
    local.get $5
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|2
   end
  end
  local.get $3
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|3
   local.get $2
   i32.const 50
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#get
    local.get $2
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|3
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|4
   local.get $2
   i32.const 50
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $2
    i32.const 10
    i32.add
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,i32>#keys (; 83 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load offset=16
  local.tee $7
  local.set $6
  local.get $7
  i32.const 268435452
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $5
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 18
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $8
   local.get $7
   i32.lt_s
   if
    local.get $4
    local.get $8
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $9
     local.get $2
     i32.load
     call $~lib/array/Array<i32>#__set
     local.get $9
     i32.const 1
     i32.add
     local.set $9
    end
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  local.get $0
  local.get $9
  call $~lib/array/Array<i32>#set:length
  local.get $0
 )
 (func $std/map/testNumeric<u32,i32> (; 84 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 17
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  loop $for-loop|0
   local.get $1
   i32.const 100
   i32.lt_u
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 10
    i32.add
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    local.get $1
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 100
   i32.lt_u
   if
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    local.get $1
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    local.get $1
    i32.const 20
    i32.add
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    local.get $1
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#keys
  local.set $4
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  i32.const 24
  i32.const 19
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/map/Map<i8,i32>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  loop $for-loop|2
   local.get $2
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $4
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $3
    local.get $6
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $3
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $3
    local.get $3
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.tee $3
    local.get $3
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|2
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|3
   local.get $2
   i32.const 50
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#get
    local.get $2
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|3
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|4
   local.get $2
   i32.const 50
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $2
    i32.const 10
    i32.add
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#delete
    local.get $0
    local.get $2
    call $~lib/map/Map<i32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $0
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i32>#clear (; 85 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/util/hash/hash64 (; 86 ;) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i32.wrap_i64
  local.tee $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i64,i32>#find (; 87 ;) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=12
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i64.load
     i64.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=12
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i64,i32>#has (; 88 ;) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i64,i32>#rehash (; 89 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i64.load
     i64.store
     local.get $5
     local.get $2
     i32.load offset=8
     i32.store offset=8
     local.get $5
     local.get $6
     local.get $2
     i64.load
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=12
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 16
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 16
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i32>#set (; 90 ;) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  local.tee $4
  call $~lib/map/Map<i64,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   i64.store
   local.get $3
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=12
   local.get $2
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<i64,i32>#get (; 91 ;) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/array/Array<i64>#__set (; 92 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1520
    i32.const 1472
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $~lib/array/Array<i64>#set:length (; 93 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=12
  drop
  local.get $0
  local.get $1
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i64,i32>#keys (; 94 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load offset=16
  local.tee $7
  local.set $6
  local.get $7
  i32.const 134217726
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 3
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $5
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 21
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $8
   local.get $7
   i32.lt_s
   if
    local.get $4
    local.get $8
    i32.const 4
    i32.shl
    i32.add
    local.tee $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $9
     local.get $2
     i64.load
     call $~lib/array/Array<i64>#__set
     local.get $9
     i32.const 1
     i32.add
     local.set $9
    end
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  local.get $0
  local.get $9
  call $~lib/array/Array<i64>#set:length
  local.get $0
 )
 (func $~lib/map/Map<i64,i32>#values (; 95 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $0
  i32.load offset=16
  local.tee $4
  call $~lib/array/Array<i32>#constructor
  local.set $0
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $2
    i32.const 4
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $1
     local.get $5
     i32.load offset=8
     call $~lib/array/Array<i32>#__set
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length
  local.get $0
 )
 (func $~lib/map/Map<i64,i64>#clear (; 96 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 96
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/array/Array<i64>#__get (; 97 ;) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1520
   i32.const 1472
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/map/Map<i64,i64>#rehash (; 98 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     i64.load
     i64.store
     local.get $5
     local.get $2
     i64.load offset=8
     i64.store offset=8
     local.get $5
     local.get $6
     local.get $2
     i64.load
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=16
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 24
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 24
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i64>#set (; 99 ;) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/util/hash/hash64
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $3
  block $__inlined_func$~lib/map/Map<i64,i64>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=16
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      local.get $3
      i64.load
      i64.eq
     end
     br_if $__inlined_func$~lib/map/Map<i64,i64>#find
     local.get $3
     i32.load offset=16
     i32.const -2
     i32.and
     local.set $3
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  if
   local.get $3
   local.get $2
   i64.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i64,i64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 24
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i64.store
   local.get $3
   local.get $2
   i64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $4
   i32.load
   i32.store offset=16
   local.get $4
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<i64,i32>#delete (; 100 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.const 4
  local.get $2
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<i64,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i64,i32> (; 101 ;)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 20
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/map/Map<i64,i32>#clear
  loop $for-loop|0
   local.get $0
   i64.const 100
   i64.lt_s
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    call $~lib/map/Map<i64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i64.const 100
   i64.lt_s
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.wrap_i64
    i32.const 20
    i32.add
    call $~lib/map/Map<i64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<i64,i32>#keys
  local.set $5
  local.get $1
  call $~lib/map/Map<i64,i32>#values
  local.set $7
  i32.const 24
  i32.const 22
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=20
  local.get $2
  call $~lib/map/Map<i64,i64>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $6
  loop $for-loop|2
   local.get $3
   local.get $5
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $3
    call $~lib/array/Array<i64>#__get
    local.set $0
    local.get $7
    local.get $3
    call $~lib/array/Array<i32>#__get
    local.set $4
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $4
    i32.const 20
    i32.sub
    i64.extend_i32_s
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $0
    local.get $0
    call $~lib/map/Map<i64,i64>#set
    call $~lib/rt/pure/__release
    local.get $6
    local.get $4
    i32.const 20
    i32.sub
    local.tee $4
    local.get $4
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i64.const 50
   i64.lt_s
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i64.const 50
   i64.lt_s
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    call $~lib/map/Map<i64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<i64,i32>#clear
  local.get $1
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u64,i32>#keys (; 102 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load offset=16
  local.tee $7
  local.set $6
  local.get $7
  i32.const 134217726
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 3
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $5
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 24
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $8
   local.get $7
   i32.lt_s
   if
    local.get $4
    local.get $8
    i32.const 4
    i32.shl
    i32.add
    local.tee $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.get $9
     local.get $2
     i64.load
     call $~lib/array/Array<i64>#__set
     local.get $9
     i32.const 1
     i32.add
     local.set $9
    end
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  local.get $0
  local.get $9
  call $~lib/array/Array<i64>#set:length
  local.get $0
 )
 (func $std/map/testNumeric<u64,i32> (; 103 ;)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 23
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/map/Map<i64,i32>#clear
  loop $for-loop|0
   local.get $0
   i64.const 100
   i64.lt_u
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    call $~lib/map/Map<i64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i64.const 100
   i64.lt_u
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.wrap_i64
    i32.const 20
    i32.add
    call $~lib/map/Map<i64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<u64,i32>#keys
  local.set $5
  local.get $1
  call $~lib/map/Map<i64,i32>#values
  local.set $7
  i32.const 24
  i32.const 25
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=20
  local.get $2
  call $~lib/map/Map<i64,i64>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $6
  loop $for-loop|2
   local.get $3
   local.get $5
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $3
    call $~lib/array/Array<i64>#__get
    local.set $0
    local.get $7
    local.get $3
    call $~lib/array/Array<i32>#__get
    local.set $4
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $4
    i32.const 20
    i32.sub
    i64.extend_i32_s
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $0
    local.get $0
    call $~lib/map/Map<i64,i64>#set
    call $~lib/rt/pure/__release
    local.get $6
    local.get $4
    i32.const 20
    i32.sub
    local.tee $4
    local.get $4
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i64.const 50
   i64.lt_u
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#get
    local.get $0
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i64.const 50
   i64.lt_u
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.wrap_i64
    i32.const 10
    i32.add
    call $~lib/map/Map<i64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<i64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i64.const 1
    i64.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<i64,i32>#clear
  local.get $1
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,i32>#find (; 104 ;) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     f32.load
     local.get $1
     f32.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<f32,i32>#has (; 105 ;) (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f32,i32>#rehash (; 106 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     f32.load
     f32.store
     local.get $5
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     f32.load
     i32.reinterpret_f32
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,i32>#set (; 107 ;) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  local.tee $4
  call $~lib/map/Map<f32,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   f32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<f32,i32>#get (; 108 ;) (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/map/Map<f32,i32>#keys (; 109 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load offset=8
  local.set $5
  local.get $0
  i32.load offset=16
  local.tee $8
  local.set $7
  local.get $8
  i32.const 268435452
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $6
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 27
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $6
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  loop $for-loop|0
   local.get $9
   local.get $8
   i32.lt_s
   if
    local.get $5
    local.get $9
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     f32.load
     local.set $3
     local.get $10
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      local.get $10
      i32.const 0
      i32.lt_s
      if
       i32.const 1520
       i32.const 1472
       i32.const 120
       i32.const 22
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      local.get $10
      i32.const 1
      i32.add
      local.tee $2
      i32.const 2
      call $~lib/array/ensureSize
      local.get $0
      local.get $2
      i32.store offset=12
     end
     local.get $0
     i32.load offset=4
     local.get $10
     i32.const 2
     i32.shl
     i32.add
     local.get $3
     f32.store
     local.get $10
     i32.const 1
     i32.add
     local.set $10
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  local.get $0
  local.get $10
  call $~lib/array/Array<i32>#set:length
  local.get $0
 )
 (func $~lib/map/Map<f32,f32>#rehash (; 110 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     f32.load
     f32.store
     local.get $5
     local.get $2
     f32.load offset=4
     f32.store offset=4
     local.get $5
     local.get $6
     local.get $2
     f32.load
     i32.reinterpret_f32
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=8
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 12
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,f32>#set (; 111 ;) (param $0 i32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  local.tee $5
  call $~lib/map/Map<f32,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   f32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f32,f32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   f32.store
   local.get $3
   local.get $2
   f32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<f32,i32>#delete (; 112 ;) (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.const 4
  local.get $2
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<f32,i32>#rehash
  end
 )
 (func $std/map/testNumeric<f32,i32> (; 113 ;)
  (local $0 f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 26
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/map/Map<i8,i32>#clear
  loop $for-loop|0
   local.get $0
   f32.const 100
   f32.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.trunc_f32_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f32,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#get
    local.get $0
    i32.trunc_f32_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f32.const 1
    f32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   f32.const 100
   f32.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#get
    local.get $0
    i32.trunc_f32_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.trunc_f32_s
    i32.const 20
    i32.add
    call $~lib/map/Map<f32,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#get
    local.get $0
    i32.trunc_f32_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f32.const 1
    f32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<f32,i32>#keys
  local.set $4
  local.get $1
  call $~lib/map/Map<i8,i32>#values
  local.set $7
  i32.const 24
  i32.const 28
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=20
  local.get $2
  call $~lib/map/Map<i8,i32>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $6
  loop $for-loop|2
   local.get $3
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $3
    local.get $4
    i32.load offset=12
    i32.ge_u
    if
     i32.const 1520
     i32.const 1472
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.load offset=4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.set $0
    local.get $7
    local.get $3
    call $~lib/array/Array<i32>#__get
    local.set $5
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $5
    i32.const 20
    i32.sub
    f32.convert_i32_s
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $0
    local.get $0
    call $~lib/map/Map<f32,f32>#set
    call $~lib/rt/pure/__release
    local.get $6
    local.get $5
    i32.const 20
    i32.sub
    local.tee $5
    local.get $5
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   f32.const 50
   f32.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#get
    local.get $0
    i32.trunc_f32_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f32.const 1
    f32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   f32.const 50
   f32.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.trunc_f32_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f32,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<f32,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f32.const 1
    f32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<i8,i32>#clear
  local.get $1
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,i32>#find (; 114 ;) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=12
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     f64.load
     local.get $1
     f64.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=12
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<f64,i32>#has (; 115 ;) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f64,i32>#rehash (; 116 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     f64.load
     f64.store
     local.get $5
     local.get $2
     i32.load offset=8
     i32.store offset=8
     local.get $5
     local.get $6
     local.get $2
     f64.load
     i64.reinterpret_f64
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=12
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 16
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 16
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,i32>#set (; 117 ;) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  local.tee $4
  call $~lib/map/Map<f64,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   f64.store
   local.get $3
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=12
   local.get $2
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<f64,i32>#get (; 118 ;) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  local.tee $0
  i32.eqz
  if
   i32.const 1360
   i32.const 1424
   i32.const 111
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/map/Map<f64,i32>#keys (; 119 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load offset=8
  local.set $5
  local.get $0
  i32.load offset=16
  local.tee $8
  local.set $7
  local.get $8
  i32.const 134217726
  i32.gt_u
  if
   i32.const 1200
   i32.const 1472
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  i32.shl
  local.tee $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $6
  call $~lib/memory/memory.fill
  i32.const 16
  i32.const 30
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $6
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  loop $for-loop|0
   local.get $9
   local.get $8
   i32.lt_s
   if
    local.get $5
    local.get $9
    i32.const 4
    i32.shl
    i32.add
    local.tee $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     f64.load
     local.set $3
     local.get $10
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      local.get $10
      i32.const 0
      i32.lt_s
      if
       i32.const 1520
       i32.const 1472
       i32.const 120
       i32.const 22
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      local.get $10
      i32.const 1
      i32.add
      local.tee $2
      i32.const 3
      call $~lib/array/ensureSize
      local.get $0
      local.get $2
      i32.store offset=12
     end
     local.get $0
     i32.load offset=4
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $3
     f64.store
     local.get $10
     i32.const 1
     i32.add
     local.set $10
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  local.get $0
  local.get $10
  call $~lib/array/Array<i64>#set:length
  local.get $0
 )
 (func $~lib/map/Map<f64,f64>#rehash (; 120 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $8
  local.get $4
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $2
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     local.get $2
     f64.load
     f64.store
     local.get $5
     local.get $2
     f64.load offset=8
     f64.store offset=8
     local.get $5
     local.get $6
     local.get $2
     f64.load
     i64.reinterpret_f64
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $2
     i32.load
     i32.store offset=16
     local.get $2
     local.get $5
     i32.store
     local.get $5
     i32.const 24
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 24
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $6
  local.tee $3
  local.get $0
  local.tee $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.set $1
  local.get $4
  local.tee $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store offset=12
  local.get $1
  local.get $1
  i32.load offset=20
  i32.store offset=16
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,f64>#set (; 121 ;) (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $3
  block $__inlined_func$~lib/map/Map<f64,f64>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=16
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      f64.load
      local.get $1
      f64.eq
     end
     br_if $__inlined_func$~lib/map/Map<f64,f64>#find
     local.get $3
     i32.load offset=16
     i32.const -2
     i32.and
     local.set $3
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  if
   local.get $3
   local.get $2
   f64.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f64,f64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 24
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   f64.store
   local.get $3
   local.get $2
   f64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $4
   i32.load
   i32.store offset=16
   local.get $4
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<f64,i32>#delete (; 122 ;) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.const 4
  local.get $2
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<f64,i32>#rehash
  end
 )
 (func $std/map/testNumeric<f64,i32> (; 123 ;)
  (local $0 f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 24
  i32.const 29
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/map/Map<i64,i32>#clear
  loop $for-loop|0
   local.get $0
   f64.const 100
   f64.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.trunc_f64_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#get
    local.get $0
    i32.trunc_f64_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 9
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f64.const 1
    f64.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 11
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   f64.const 100
   f64.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 15
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#get
    local.get $0
    i32.trunc_f64_s
    i32.const 10
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.trunc_f64_s
    i32.const 20
    i32.add
    call $~lib/map/Map<f64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 18
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#get
    local.get $0
    i32.trunc_f64_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 19
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f64.const 1
    f64.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 21
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<f64,i32>#keys
  local.set $4
  local.get $1
  call $~lib/map/Map<i64,i32>#values
  local.set $7
  i32.const 24
  i32.const 31
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=20
  local.get $2
  call $~lib/map/Map<i64,i64>#clear
  call $~lib/map/Map<i32,i32>#constructor
  local.set $6
  loop $for-loop|2
   local.get $3
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $3
    local.get $4
    i32.load offset=12
    i32.ge_u
    if
     i32.const 1520
     i32.const 1472
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.load offset=4
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $0
    local.get $7
    local.get $3
    call $~lib/array/Array<i32>#__get
    local.set $5
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $5
    i32.const 20
    i32.sub
    f64.convert_i32_s
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $0
    local.get $0
    call $~lib/map/Map<f64,f64>#set
    call $~lib/rt/pure/__release
    local.get $6
    local.get $5
    i32.const 20
    i32.sub
    local.tee $5
    local.get $5
    call $~lib/map/Map<i32,i32>#set
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 36
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   f64.const 50
   f64.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#get
    local.get $0
    i32.trunc_f64_s
    i32.const 20
    i32.add
    i32.ne
    if
     i32.const 0
     i32.const 1312
     i32.const 42
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 44
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f64.const 1
    f64.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 46
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   f64.const 50
   f64.lt
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 50
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    local.get $0
    i32.trunc_f64_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f64,i32>#set
    call $~lib/rt/pure/__release
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1312
     i32.const 52
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#delete
    local.get $1
    local.get $0
    call $~lib/map/Map<f64,i32>#has
    if
     i32.const 0
     i32.const 1312
     i32.const 54
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    f64.const 1
    f64.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $1
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1312
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/map/Map<i64,i32>#clear
  local.get $1
  i32.load offset=20
  if
   i32.const 0
   i32.const 1312
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~start (; 124 ;)
  call $std/map/testNumeric<i8,i32>
  call $std/map/testNumeric<u8,i32>
  call $std/map/testNumeric<i16,i32>
  call $std/map/testNumeric<u16,i32>
  call $std/map/testNumeric<i32,i32>
  call $std/map/testNumeric<u32,i32>
  call $std/map/testNumeric<i64,i32>
  call $std/map/testNumeric<u64,i32>
  call $std/map/testNumeric<f32,i32>
  call $std/map/testNumeric<f64,i32>
 )
 (func $~lib/rt/pure/decrement (; 125 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1152
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   block $__inlined_func$~lib/rt/__visit_members
    block $folding-inner1
     block $folding-inner0
      block $switch$1$default
       block $switch$1$case$4
        local.get $0
        i32.const 16
        i32.add
        local.tee $1
        i32.const 8
        i32.sub
        i32.load
        br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $folding-inner0 $folding-inner1 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $switch$1$default
       end
       local.get $1
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       br $__inlined_func$~lib/rt/__visit_members
      end
      unreachable
     end
     local.get $1
     i32.load
     call $~lib/rt/pure/__visit
     local.get $1
     i32.load offset=8
     call $~lib/rt/pure/__visit
     br $__inlined_func$~lib/rt/__visit_members
    end
    local.get $1
    i32.load
    call $~lib/rt/pure/__visit
   end
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1152
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 1152
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (; 126 ;) (param $0 i32)
  local.get $0
  i32.const 1556
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
)
