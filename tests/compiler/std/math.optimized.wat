(module
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $f64_f64_f64_=>_i32 (func (param f64 f64 f64) (result i32)))
 (type $f32_f32_f32_=>_i32 (func (param f32 f32 f32) (result i32)))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $f64_f64_=>_f64 (func (param f64 f64) (result f64)))
 (type $f32_f32_=>_i32 (func (param f32 f32) (result i32)))
 (type $f64_f64_=>_i32 (func (param f64 f64) (result i32)))
 (type $f32_f32_=>_f32 (func (param f32 f32) (result f32)))
 (type $f32_f32_f32_f32_=>_i32 (func (param f32 f32 f32 f32) (result i32)))
 (type $f64_f64_f64_f64_=>_i32 (func (param f64 f64 f64 f64) (result i32)))
 (type $none_=>_none (func))
 (type $f32_i32_=>_f32 (func (param f32 i32) (result f32)))
 (type $none_=>_f64 (func (result f64)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i64_i64_i64_i64_i64_=>_none (func (param i64 i64 i64 i64 i64)))
 (type $f64_=>_none (func (param f64)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $f32_i32_f32_=>_i32 (func (param f32 i32 f32) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $f64_i32_f64_=>_i32 (func (param f64 i32 f64) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i32_=>_i64 (func (param i64 i32) (result i64)))
 (type $f32_f32_f32_=>_f32 (func (param f32 f32 f32) (result f32)))
 (type $f64_f64_i32_=>_f64 (func (param f64 f64 i32) (result f64)))
 (type $f64_f64_f64_=>_f64 (func (param f64 f64 f64) (result f64)))
 (import "Math" "E" (global $~lib/bindings/Math/E f64))
 (import "Math" "LN2" (global $~lib/bindings/Math/LN2 f64))
 (import "Math" "LN10" (global $~lib/bindings/Math/LN10 f64))
 (import "Math" "LOG2E" (global $~lib/bindings/Math/LOG2E f64))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "Math" "SQRT1_2" (global $~lib/bindings/Math/SQRT1_2 f64))
 (import "Math" "SQRT2" (global $~lib/bindings/Math/SQRT2 f64))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "Math" "abs" (func $~lib/bindings/Math/abs (param f64) (result f64)))
 (import "Math" "acos" (func $~lib/bindings/Math/acos (param f64) (result f64)))
 (import "Math" "acosh" (func $~lib/bindings/Math/acosh (param f64) (result f64)))
 (import "Math" "asin" (func $~lib/bindings/Math/asin (param f64) (result f64)))
 (import "Math" "asinh" (func $~lib/bindings/Math/asinh (param f64) (result f64)))
 (import "Math" "atan" (func $~lib/bindings/Math/atan (param f64) (result f64)))
 (import "Math" "atanh" (func $~lib/bindings/Math/atanh (param f64) (result f64)))
 (import "Math" "atan2" (func $~lib/bindings/Math/atan2 (param f64 f64) (result f64)))
 (import "Math" "cbrt" (func $~lib/bindings/Math/cbrt (param f64) (result f64)))
 (import "Math" "ceil" (func $~lib/bindings/Math/ceil (param f64) (result f64)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "cosh" (func $~lib/bindings/Math/cosh (param f64) (result f64)))
 (import "Math" "exp" (func $~lib/bindings/Math/exp (param f64) (result f64)))
 (import "Math" "expm1" (func $~lib/bindings/Math/expm1 (param f64) (result f64)))
 (import "Math" "pow" (func $~lib/bindings/Math/pow (param f64 f64) (result f64)))
 (import "Math" "floor" (func $~lib/bindings/Math/floor (param f64) (result f64)))
 (import "Math" "log" (func $~lib/bindings/Math/log (param f64) (result f64)))
 (import "Math" "log10" (func $~lib/bindings/Math/log10 (param f64) (result f64)))
 (import "Math" "log1p" (func $~lib/bindings/Math/log1p (param f64) (result f64)))
 (import "Math" "log2" (func $~lib/bindings/Math/log2 (param f64) (result f64)))
 (import "Math" "max" (func $~lib/bindings/Math/max (param f64 f64) (result f64)))
 (import "Math" "min" (func $~lib/bindings/Math/min (param f64 f64) (result f64)))
 (import "math" "mod" (func $std/math/mod (param f64 f64) (result f64)))
 (import "Math" "random" (func $~lib/bindings/Math/random (result f64)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "Math" "sign" (func $~lib/bindings/Math/sign (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (import "Math" "sinh" (func $~lib/bindings/Math/sinh (param f64) (result f64)))
 (import "Math" "sqrt" (func $~lib/bindings/Math/sqrt (param f64) (result f64)))
 (import "Math" "tan" (func $~lib/bindings/Math/tan (param f64) (result f64)))
 (import "Math" "tanh" (func $~lib/bindings/Math/tanh (param f64) (result f64)))
 (import "Math" "trunc" (func $~lib/bindings/Math/trunc (param f64) (result f64)))
 (memory $0 1)
 (data (i32.const 1024) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00s\00t\00d\00/\00m\00a\00t\00h\00.\00t\00s")
 (data (i32.const 1072) "\c0\00\00\00\01\00\00\00\03\00\00\00\c0\00\00\00n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1280) " \00\00\00\01\00\00\00\03\00\00\00 \00\00\00)\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 1329) "\08\00\00\01\00\00\00\03\00\00\00\00\08")
 (data (i32.const 1358) "\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\\\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\\\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\"PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\tm\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\n\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\n\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\"4\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\n\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\tf\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<\'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\0d\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\\{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da\'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\tT\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\t\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\"U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\"^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\t^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T\'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\t\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\"CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?\'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\n\e15\d2m<##\e3\19c\c8\ee?c\"b\"\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\n\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\t\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\\2\e3\8e<z\d0\ff_\ab \ef?\acY\t\d1\8f\e0\84<K\d1W.\f1\'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\0d\90\bc\f2\89\0d\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\"@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\0dG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<\'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
 (data (i32.const 3393) "\01\00\00\01\00\00\00\03\00\00\00\00\01\00\00\00\00\00\00\00\00\f0?t\85\15\d3\b0\d9\ef?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\n\fe\06\ef?\cb\a9:7\a7\f1\ee?\"4\12L\a6\de\ee?-\89a`\08\ce\ee?\'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4\a2\af\a4\ef?@En[v\d0\ef?")
 (data (i32.const 3665) "\01\00\00\01\00\00\00\04\00\00\00\00\01\00\00\be\f3\f8y\eca\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0\f09\95\f4?{\b7\1f\n\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3\bf\a5d\88\0c\19\0d\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{\"^\f2?\f0z;\1b\1d|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\\8dx\bf\cb`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1ce\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc{\b1N\a4\e0\dc?")
 (data (i32.const 3936) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s")
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/math/NativeMath.sincos_sin (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_cos (mut f64) (f64.const 0))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/math/NativeMath.scalbn (; 33 ;) (param $0 f64) (param $1 i32) (result f64)
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
 (func $std/math/ulperr (; 34 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 i32)
  local.get $1
  local.get $1
  f64.ne
  i32.const 0
  local.get $0
  local.get $0
  f64.ne
  select
  if
   f64.const 0
   return
  end
  local.get $0
  local.get $1
  f64.eq
  if
   local.get $0
   i64.reinterpret_f64
   i64.const 63
   i64.shr_u
   i32.wrap_i64
   local.get $0
   local.get $0
   f64.eq
   i32.and
   i32.const 0
   i32.ne
   local.get $1
   i64.reinterpret_f64
   i64.const 63
   i64.shr_u
   i32.wrap_i64
   local.get $1
   local.get $1
   f64.eq
   i32.and
   i32.const 0
   i32.ne
   i32.eq
   if
    local.get $2
    return
   end
   f64.const inf
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  if
   local.get $1
   f64.const 0.5
   f64.mul
   local.set $1
   f64.const 8988465674311579538646525e283
   local.get $0
   f64.copysign
   local.set $0
  end
  local.get $0
  local.get $1
  f64.sub
  local.get $1
  i64.reinterpret_f64
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  i32.wrap_i64
  local.tee $3
  i32.eqz
  if
   local.get $3
   i32.const 1
   i32.add
   local.set $3
  end
  i32.const 0
  local.get $3
  i32.const -1075
  i32.add
  i32.sub
  call $~lib/math/NativeMath.scalbn
  local.get $2
  f64.add
 )
 (func $std/math/check<f64> (; 35 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  f64.eq
  if
   i32.const 1
   return
  end
  local.get $1
  local.get $1
  f64.ne
  if
   local.get $0
   local.get $0
   f64.ne
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $std/math/ulperr
  f64.abs
  f64.const 1.5
  f64.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $~lib/math/NativeMathf.scalbn (; 36 ;) (param $0 f32) (param $1 i32) (result f32)
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
 (func $std/math/ulperrf (; 37 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 i32)
  local.get $1
  local.get $1
  f32.ne
  i32.const 0
  local.get $0
  local.get $0
  f32.ne
  select
  if
   f32.const 0
   return
  end
  local.get $0
  local.get $1
  f32.eq
  if
   local.get $0
   i32.reinterpret_f32
   i32.const 31
   i32.shr_u
   local.get $0
   local.get $0
   f32.eq
   i32.and
   i32.const 0
   i32.ne
   local.get $1
   i32.reinterpret_f32
   i32.const 31
   i32.shr_u
   local.get $1
   local.get $1
   f32.eq
   i32.and
   i32.const 0
   i32.ne
   i32.eq
   if
    local.get $2
    return
   end
   f32.const inf
   return
  end
  local.get $0
  local.get $0
  f32.sub
  f32.const 0
  f32.ne
  if
   local.get $1
   f32.const 0.5
   f32.mul
   local.set $1
   f32.const 1701411834604692317316873e14
   local.get $0
   f32.copysign
   local.set $0
  end
  local.get $0
  local.get $1
  f32.sub
  local.get $1
  i32.reinterpret_f32
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.tee $3
  i32.eqz
  if
   local.get $3
   i32.const 1
   i32.add
   local.set $3
  end
  i32.const 0
  local.get $3
  i32.const -150
  i32.add
  i32.sub
  call $~lib/math/NativeMathf.scalbn
  local.get $2
  f32.add
 )
 (func $std/math/check<f32> (; 38 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  f32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  local.get $1
  f32.ne
  if
   local.get $0
   local.get $0
   f32.ne
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $std/math/ulperrf
  f32.abs
  f32.const 1.5
  f32.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $std/math/test_scalbn (; 39 ;) (param $0 f64) (param $1 i32) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.scalbn
  local.get $2
  f64.const 0
  call $std/math/check<f64>
 )
 (func $std/math/test_scalbnf (; 40 ;) (param $0 f32) (param $1 i32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.scalbn
  local.get $2
  f32.const 0
  call $std/math/check<f32>
 )
 (func $std/math/test_abs (; 41 ;) (param $0 f64) (param $1 f64) (result i32)
  local.get $0
  f64.abs
  local.get $1
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/abs
   local.get $1
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_absf (; 42 ;) (param $0 f32) (param $1 f32) (result i32)
  local.get $0
  f32.abs
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/R (; 43 ;) (param $0 f64) (result f64)
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
 (func $~lib/math/NativeMath.acos (; 44 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_acos (; 45 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.acos
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/acos
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/Rf (; 46 ;) (param $0 f32) (result f32)
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
 (func $~lib/math/NativeMathf.acos (; 47 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_acosf (; 48 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.acos
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log1p (; 49 ;) (param $0 f64) (result f64)
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
 (func $~lib/math/NativeMath.log (; 50 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_acosh (; 51 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 f64)
  (local $4 i64)
  block $__inlined_func$~lib/math/NativeMath.acosh (result f64)
   local.get $0
   i64.reinterpret_f64
   i64.const 52
   i64.shr_u
   i64.const 2047
   i64.and
   local.tee $4
   i64.const 1024
   i64.lt_u
   if
    local.get $0
    f64.const 1
    f64.sub
    local.tee $3
    local.get $3
    local.get $3
    f64.mul
    f64.const 2
    local.get $3
    f64.mul
    f64.add
    f64.sqrt
    f64.add
    call $~lib/math/NativeMath.log1p
    br $__inlined_func$~lib/math/NativeMath.acosh
   end
   local.get $4
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
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/acosh
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log1p (; 52 ;) (param $0 f32) (result f32)
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
 (func $~lib/math/NativeMathf.log (; 53 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_acoshf (; 54 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 i32)
  block $__inlined_func$~lib/math/NativeMathf.acosh (result f32)
   local.get $0
   i32.reinterpret_f32
   i32.const 2147483647
   i32.and
   local.tee $3
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
   local.get $3
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
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asin (; 55 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_asin (; 56 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.asin
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/asin
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.asin (; 57 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_asinf (; 58 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.asin
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_asinh (; 59 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 f64)
  (local $4 i64)
  local.get $0
  local.tee $3
  i64.reinterpret_f64
  local.tee $4
  i64.const 9223372036854775807
  i64.and
  f64.reinterpret_i64
  local.set $0
  local.get $4
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $4
  i64.const 1049
  i64.ge_u
  if
   local.get $0
   call $~lib/math/NativeMath.log
   f64.const 0.6931471805599453
   f64.add
   local.set $0
  else
   local.get $4
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
    local.get $4
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
  local.get $3
  f64.copysign
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $3
   call $~lib/bindings/Math/asinh
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_asinhf (; 60 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 f32)
  (local $4 i32)
  local.get $0
  local.tee $3
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $4
  f32.reinterpret_i32
  local.set $0
  local.get $4
  i32.const 1166016512
  i32.ge_u
  if
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.const 0.6931471824645996
   f32.add
   local.set $0
  else
   local.get $4
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
    local.get $4
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
  local.get $3
  f32.copysign
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan (; 61 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_atan (; 62 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.atan
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/atan
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atan (; 63 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_atanf (; 64 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.atan
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_atanh (; 65 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 f64)
  (local $4 i64)
  (local $5 f64)
  local.get $0
  local.tee $3
  f64.abs
  local.set $0
  local.get $3
  i64.reinterpret_f64
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $4
  i64.const 1022
  i64.lt_u
  if
   local.get $4
   i64.const 991
   i64.ge_u
   if
    f64.const 0.5
    f64.const 2
    local.get $0
    f64.mul
    local.tee $5
    local.get $5
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
  local.get $3
  f64.copysign
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $3
   call $~lib/bindings/Math/atanh
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_atanhf (; 66 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 f32)
  (local $4 i32)
  local.get $0
  local.tee $3
  f32.abs
  local.set $0
  local.get $3
  i32.reinterpret_f32
  local.tee $4
  i32.const 1056964608
  i32.lt_u
  if
   local.get $4
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
  local.get $3
  f32.copysign
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan2 (; 67 ;) (param $0 f64) (param $1 f64) (result f64)
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
 (func $std/math/test_atan2 (; 68 ;) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.atan2
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/bindings/Math/atan2
   local.get $2
   local.get $3
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atan2 (; 69 ;) (param $0 f32) (param $1 f32) (result f32)
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
 (func $std/math/test_atan2f (; 70 ;) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.atan2
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.cbrt (; 71 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_cbrt (; 72 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.cbrt
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/cbrt
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.cbrt (; 73 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_cbrtf (; 74 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.cbrt
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_ceil (; 75 ;) (param $0 f64) (param $1 f64) (result i32)
  local.get $0
  f64.ceil
  local.get $1
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/ceil
   local.get $1
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_ceilf (; 76 ;) (param $0 f32) (param $1 f32) (result i32)
  local.get $0
  f32.ceil
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/pio2_large_quot (; 77 ;) (param $0 i64) (result i32)
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
  i32.const 1088
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
 (func $~lib/math/NativeMath.cos (; 78 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_cos (; 79 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.cos
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/cos
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.cos (; 80 ;) (param $0 f32) (result f32)
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
   i32.const 1296
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
 (func $std/math/test_cosf (; 81 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.cos
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.expm1 (; 82 ;) (param $0 f64) (result f64)
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
 (func $~lib/math/NativeMath.exp (; 83 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_cosh (; 84 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i64)
  block $__inlined_func$~lib/math/NativeMath.cosh (result f64)
   local.get $0
   i64.reinterpret_f64
   i64.const 9223372036854775807
   i64.and
   local.tee $5
   f64.reinterpret_i64
   local.set $3
   local.get $5
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.tee $4
   i32.const 1072049730
   i32.lt_u
   if
    f64.const 1
    local.get $4
    i32.const 1045430272
    i32.lt_u
    br_if $__inlined_func$~lib/math/NativeMath.cosh
    drop
    f64.const 1
    local.get $3
    call $~lib/math/NativeMath.expm1
    local.tee $3
    local.get $3
    f64.mul
    f64.const 2
    f64.const 2
    local.get $3
    f64.mul
    f64.add
    f64.div
    f64.add
    br $__inlined_func$~lib/math/NativeMath.cosh
   end
   local.get $4
   i32.const 1082535490
   i32.lt_u
   if
    f64.const 0.5
    local.get $3
    call $~lib/math/NativeMath.exp
    local.tee $3
    f64.const 1
    local.get $3
    f64.div
    f64.add
    f64.mul
    br $__inlined_func$~lib/math/NativeMath.cosh
   end
   local.get $3
   f64.const 1416.0996898839683
   f64.sub
   call $~lib/math/NativeMath.exp
   f64.const 2247116418577894884661631e283
   f64.mul
   f64.const 2247116418577894884661631e283
   f64.mul
  end
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/cosh
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.expm1 (; 85 ;) (param $0 f32) (result f32)
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
 (func $~lib/math/NativeMathf.exp (; 86 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_coshf (; 87 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 i32)
  block $__inlined_func$~lib/math/NativeMathf.cosh (result f32)
   local.get $0
   i32.reinterpret_f32
   i32.const 2147483647
   i32.and
   local.tee $3
   f32.reinterpret_i32
   local.set $0
   local.get $3
   i32.const 1060205079
   i32.lt_u
   if
    f32.const 1
    local.get $3
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
   local.get $3
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
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_exp (; 88 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.exp
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/exp
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_expf (; 89 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.exp
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_expm1 (; 90 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.expm1
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/expm1
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_expm1f (; 91 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.expm1
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.exp2 (; 92 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  block $~lib/util/math/exp2_lut|inlined.0
   local.get $0
   i64.reinterpret_f64
   local.tee $2
   i64.const 52
   i64.shr_u
   i64.const 2047
   i64.and
   i32.wrap_i64
   local.tee $3
   i32.const 969
   i32.sub
   i32.const 63
   i32.ge_u
   if
    local.get $3
    i32.const 969
    i32.sub
    i32.const -2147483648
    i32.ge_u
    if
     f64.const 1
     local.set $1
     br $~lib/util/math/exp2_lut|inlined.0
    end
    local.get $3
    i32.const 1033
    i32.ge_u
    if
     local.get $2
     i64.const -4503599627370496
     i64.eq
     br_if $~lib/util/math/exp2_lut|inlined.0
     local.get $3
     i32.const 2047
     i32.ge_u
     if
      f64.const 1
      local.get $0
      f64.add
      local.set $1
      br $~lib/util/math/exp2_lut|inlined.0
     end
     local.get $2
     i64.const 63
     i64.shr_u
     i64.eqz
     if
      f64.const inf
      local.set $1
      br $~lib/util/math/exp2_lut|inlined.0
     else
      local.get $2
      i64.const -4570929321408987136
      i64.ge_u
      br_if $~lib/util/math/exp2_lut|inlined.0
     end
    end
    i32.const 0
    local.get $3
    local.get $2
    i64.const 1
    i64.shl
    i64.const -9143996093422370816
    i64.gt_u
    select
    local.set $3
   end
   local.get $0
   f64.const 52776558133248
   f64.add
   local.tee $1
   i64.reinterpret_f64
   local.tee $5
   i64.const 127
   i64.and
   i64.const 1
   i64.shl
   i32.wrap_i64
   i32.const 3
   i32.shl
   i32.const 1344
   i32.add
   local.tee $6
   i64.load offset=8
   local.get $5
   i64.const 45
   i64.shl
   i64.add
   local.set $2
   local.get $0
   local.get $1
   f64.const 52776558133248
   f64.sub
   f64.sub
   local.tee $0
   local.get $0
   f64.mul
   local.set $1
   local.get $6
   i64.load
   f64.reinterpret_i64
   local.get $0
   f64.const 0.6931471805599453
   f64.mul
   f64.add
   local.get $1
   f64.const 0.24022650695909065
   local.get $0
   f64.const 0.0555041086686087
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $1
   local.get $1
   f64.mul
   f64.const 0.009618131975721055
   local.get $0
   f64.const 1.3332074570119598e-03
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $0
   local.get $3
   i32.eqz
   if
    block $~lib/util/math/specialcase2|inlined.0 (result f64)
     local.get $5
     i64.const 2147483648
     i64.and
     i64.eqz
     if
      f64.const 2
      local.get $2
      i64.const 4503599627370496
      i64.sub
      f64.reinterpret_i64
      local.tee $1
      local.get $0
      f64.mul
      local.get $1
      f64.add
      f64.mul
      br $~lib/util/math/specialcase2|inlined.0
     end
     local.get $2
     i64.const 4602678819172646912
     i64.add
     f64.reinterpret_i64
     local.tee $4
     local.get $0
     f64.mul
     local.get $4
     f64.add
     local.tee $1
     f64.const 1
     f64.lt
     if (result f64)
      f64.const 1
      local.get $1
      f64.add
      local.tee $7
      f64.const 1
      local.get $7
      f64.sub
      local.get $1
      f64.add
      local.get $4
      local.get $1
      f64.sub
      local.get $4
      local.get $0
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.const 1
      f64.sub
     else
      local.get $1
     end
     f64.const 2.2250738585072014e-308
     f64.mul
    end
    local.set $1
    br $~lib/util/math/exp2_lut|inlined.0
   end
   local.get $2
   f64.reinterpret_i64
   local.tee $1
   local.get $0
   f64.mul
   local.get $1
   f64.add
   local.set $1
  end
  local.get $1
 )
 (func $std/math/test_exp2 (; 93 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.exp2
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   f64.const 2
   local.get $0
   call $~lib/bindings/Math/pow
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.exp2 (; 94 ;) (param $0 f32) (result f32)
  (local $1 f64)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  local.get $0
  f64.promote_f32
  local.set $1
  block $~lib/util/math/exp2f_lut|inlined.0
   local.get $0
   i32.reinterpret_f32
   local.tee $3
   i32.const 20
   i32.shr_u
   i32.const 2047
   i32.and
   local.tee $4
   i32.const 1072
   i32.ge_u
   if
    local.get $3
    i32.const -8388608
    i32.eq
    br_if $~lib/util/math/exp2f_lut|inlined.0
    local.get $4
    i32.const 2040
    i32.ge_u
    if
     local.get $0
     local.get $0
     f32.add
     local.set $2
     br $~lib/util/math/exp2f_lut|inlined.0
    end
    local.get $0
    f32.const 0
    f32.gt
    if
     local.get $0
     f32.const 1701411834604692317316873e14
     f32.mul
     local.set $2
     br $~lib/util/math/exp2f_lut|inlined.0
    end
    local.get $0
    f32.const -150
    f32.le
    br_if $~lib/util/math/exp2f_lut|inlined.0
   end
   f64.const 0.6931471806916203
   local.get $1
   local.get $1
   f64.const 211106232532992
   f64.add
   local.tee $5
   f64.const 211106232532992
   f64.sub
   f64.sub
   local.tee $1
   f64.mul
   f64.const 1
   f64.add
   f64.const 0.05550361559341535
   local.get $1
   f64.mul
   f64.const 0.2402284522445722
   f64.add
   local.get $1
   local.get $1
   f64.mul
   f64.mul
   f64.add
   local.get $5
   i64.reinterpret_f64
   local.tee $6
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.const 3408
   i32.add
   i64.load
   local.get $6
   i64.const 47
   i64.shl
   i64.add
   f64.reinterpret_i64
   f64.mul
   f32.demote_f64
   local.set $2
  end
  local.get $2
 )
 (func $std/math/test_exp2f (; 95 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.exp2
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_floor (; 96 ;) (param $0 f64) (param $1 f64) (result i32)
  local.get $0
  f64.floor
  local.get $1
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/floor
   local.get $1
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_floorf (; 97 ;) (param $0 f32) (param $1 f32) (result i32)
  local.get $0
  f32.floor
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.hypot (; 98 ;) (param $0 f64) (param $1 f64) (result f64)
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
 (func $std/math/test_hypot (; 99 ;) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.hypot
  local.get $2
  local.get $3
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.hypot (; 100 ;) (param $0 f32) (param $1 f32) (result f32)
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
 (func $std/math/test_hypotf (; 101 ;) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.hypot
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_log (; 102 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/log
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_logf (; 103 ;) (param $0 f32) (param $1 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log10 (; 104 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_log10 (; 105 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log10
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/log10
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log10 (; 106 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_log10f (; 107 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log10
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_log1p (; 108 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log1p
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/log1p
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_log1pf (; 109 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log1p
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log2 (; 110 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_log2 (; 111 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log2
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/log2
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log2 (; 112 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_log2f (; 113 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log2
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_max (; 114 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  f64.max
  local.get $2
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/bindings/Math/max
   local.get $2
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_maxf (; 115 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  f32.max
  local.get $2
  f32.const 0
  call $std/math/check<f32>
 )
 (func $std/math/test_min (; 116 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  f64.min
  local.get $2
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/bindings/Math/min
   local.get $2
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_minf (; 117 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  f32.min
  local.get $2
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.mod (; 118 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $4
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  local.get $3
  i64.const 1
  i64.shl
  local.tee $6
  i64.eqz
  if (result i32)
   i32.const 1
  else
   local.get $4
   i64.const 2047
   i64.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.get $1
   f64.ne
  end
  if
   local.get $0
   local.get $1
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  local.get $2
  i64.const 63
  i64.shr_u
  local.set $7
  block $folding-inner0
   local.get $2
   i64.const 1
   i64.shl
   local.tee $8
   local.get $6
   i64.le_u
   if
    local.get $6
    local.get $8
    i64.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $4
   i64.eqz
   if (result i64)
    local.get $2
    i64.const 0
    local.get $4
    local.get $2
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    local.tee $4
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else
    local.get $2
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   local.set $2
   local.get $5
   i64.eqz
   if (result i64)
    local.get $3
    i64.const 0
    local.get $5
    local.get $3
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    local.tee $5
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else
    local.get $3
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   local.set $3
   loop $while-continue|0
    local.get $4
    local.get $5
    i64.gt_s
    if
     local.get $2
     local.get $3
     i64.ge_u
     if (result i64)
      local.get $2
      local.get $3
      i64.eq
      br_if $folding-inner0
      local.get $2
      local.get $3
      i64.sub
     else
      local.get $2
     end
     i64.const 1
     i64.shl
     local.set $2
     local.get $4
     i64.const 1
     i64.sub
     local.set $4
     br $while-continue|0
    end
   end
   local.get $2
   local.get $3
   i64.ge_u
   if
    local.get $2
    local.get $3
    i64.eq
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.sub
    local.set $2
   end
   local.get $2
   local.get $2
   i64.const 11
   i64.shl
   i64.clz
   local.tee $3
   i64.shl
   local.set $2
   local.get $4
   local.get $3
   i64.sub
   local.tee $4
   i64.const 0
   i64.gt_s
   if (result i64)
    local.get $2
    i64.const 4503599627370496
    i64.sub
    local.get $4
    i64.const 52
    i64.shl
    i64.or
   else
    local.get $2
    i64.const 0
    local.get $4
    i64.sub
    i64.const 1
    i64.add
    i64.shr_u
   end
   local.get $7
   i64.const 63
   i64.shl
   i64.or
   f64.reinterpret_i64
   return
  end
  f64.const 0
  local.get $0
  f64.mul
 )
 (func $std/math/test_mod (; 119 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.mod
  local.get $2
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   local.get $1
   call $std/math/mod
   local.get $2
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.mod (; 120 ;) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $4
  local.get $1
  i32.reinterpret_f32
  local.tee $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $5
  local.get $3
  i32.const 1
  i32.shl
  local.tee $6
  if (result i32)
   local.get $4
   i32.const 255
   i32.eq
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.get $1
   f32.ne
  end
  if
   local.get $0
   local.get $1
   f32.mul
   local.tee $0
   local.get $0
   f32.div
   return
  end
  local.get $2
  i32.const -2147483648
  i32.and
  local.set $7
  block $folding-inner0
   local.get $2
   i32.const 1
   i32.shl
   local.tee $8
   local.get $6
   i32.le_u
   if
    local.get $6
    local.get $8
    i32.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $4
   if (result i32)
    local.get $2
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else
    local.get $2
    i32.const 1
    local.get $4
    local.get $2
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    local.tee $4
    i32.sub
    i32.shl
   end
   local.set $2
   local.get $5
   if (result i32)
    local.get $3
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else
    local.get $3
    i32.const 1
    local.get $5
    local.get $3
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    local.tee $5
    i32.sub
    i32.shl
   end
   local.set $3
   loop $while-continue|0
    local.get $4
    local.get $5
    i32.gt_s
    if
     local.get $2
     local.get $3
     i32.ge_u
     if (result i32)
      local.get $2
      local.get $3
      i32.eq
      br_if $folding-inner0
      local.get $2
      local.get $3
      i32.sub
     else
      local.get $2
     end
     i32.const 1
     i32.shl
     local.set $2
     local.get $4
     i32.const 1
     i32.sub
     local.set $4
     br $while-continue|0
    end
   end
   local.get $2
   local.get $3
   i32.ge_u
   if
    local.get $2
    local.get $3
    i32.eq
    br_if $folding-inner0
    local.get $2
    local.get $3
    i32.sub
    local.set $2
   end
   local.get $2
   local.get $2
   i32.const 8
   i32.shl
   i32.clz
   local.tee $3
   i32.shl
   local.set $2
   local.get $4
   local.get $3
   i32.sub
   local.tee $4
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $2
    i32.const 8388608
    i32.sub
    local.get $4
    i32.const 23
    i32.shl
    i32.or
   else
    local.get $2
    i32.const 1
    local.get $4
    i32.sub
    i32.shr_u
   end
   local.get $7
   i32.or
   f32.reinterpret_i32
   return
  end
  f32.const 0
  local.get $0
  f32.mul
 )
 (func $std/math/test_modf (; 121 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.mod
  local.get $2
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.pow (; 122 ;) (param $0 f64) (param $1 f64) (result f64)
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
 (func $std/math/test_pow (; 123 ;) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.pow
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/bindings/Math/pow
   local.get $2
   local.get $3
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.pow (; 124 ;) (param $0 f32) (param $1 f32) (result f32)
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
   i32.const 3680
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
   i32.const 3408
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
 (func $std/math/test_powf (; 125 ;) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.pow
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/murmurHash3 (; 126 ;) (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
 )
 (func $~lib/math/splitMix32 (; 127 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.tee $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.tee $0
  local.get $0
  local.get $0
  i32.const 61
  i32.or
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (; 128 ;) (param $0 i64)
  (local $1 i32)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state1_32
  i32.const 0
  i32.ne
  i32.const 0
  global.get $~lib/math/random_state0_32
  i32.const 0
  global.get $~lib/math/random_state1_64
  i64.const 0
  i64.ne
  i32.const 0
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  select
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 3952
   i32.const 1406
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $std/math/test_round (; 129 ;) (param $0 f64) (param $1 f64) (result i32)
  local.get $0
  f64.const 0.5
  f64.add
  f64.floor
  local.get $0
  f64.copysign
  local.get $1
  f64.const 0
  call $std/math/check<f64>
 )
 (func $std/math/test_roundf (; 130 ;) (param $0 f32) (param $1 f32) (result i32)
  local.get $0
  f32.const 0.5
  f32.add
  f32.floor
  local.get $0
  f32.copysign
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $std/math/test_sign (; 131 ;) (param $0 f64) (param $1 f64) (result i32)
  f64.const 1
  local.get $0
  f64.copysign
  local.get $0
  local.get $0
  f64.abs
  f64.const 0
  f64.gt
  select
  local.get $1
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/sign
   local.get $1
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_signf (; 132 ;) (param $0 f32) (param $1 f32) (result i32)
  f32.const 1
  local.get $0
  f32.copysign
  local.get $0
  local.get $0
  f32.abs
  f32.const 0
  f32.gt
  select
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.rem (; 133 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  local.get $1
  i64.reinterpret_f64
  local.tee $4
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  i32.const 1
  local.get $1
  local.get $1
  f64.ne
  i32.const 1
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $3
  i64.const 2047
  i64.eq
  local.get $4
  i64.const 1
  i64.shl
  i64.eqz
  select
  select
  if
   local.get $0
   local.get $1
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  local.get $2
  i64.const 1
  i64.shl
  i64.eqz
  if
   local.get $0
   return
  end
  local.get $2
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i64.eqz
  if (result i64)
   local.get $2
   i64.const 0
   local.get $3
   local.get $2
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.tee $3
   i64.sub
   i64.const 1
   i64.add
   i64.shl
  else
   local.get $2
   i64.const 4503599627370495
   i64.and
   i64.const 4503599627370496
   i64.or
  end
  local.set $2
  local.get $5
  i64.eqz
  if (result i64)
   local.get $4
   i64.const 0
   local.get $5
   local.get $4
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.tee $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
  else
   local.get $4
   i64.const 4503599627370495
   i64.and
   i64.const 4503599627370496
   i64.or
  end
  local.set $4
  block $do-break|0
   local.get $3
   local.get $5
   i64.lt_s
   if
    local.get $5
    local.get $3
    i64.const 1
    i64.add
    i64.eq
    br_if $do-break|0
    local.get $0
    return
   end
   loop $while-continue|1
    local.get $3
    local.get $5
    i64.gt_s
    if
     local.get $2
     local.get $4
     i64.ge_u
     if (result i64)
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      local.get $2
      local.get $4
      i64.sub
     else
      local.get $2
     end
     i64.const 1
     i64.shl
     local.set $2
     local.get $6
     i32.const 1
     i32.shl
     local.set $6
     local.get $3
     i64.const 1
     i64.sub
     local.set $3
     br $while-continue|1
    end
   end
   local.get $2
   local.get $4
   i64.ge_u
   if
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    local.get $2
    local.get $4
    i64.sub
    local.set $2
   end
   local.get $2
   i64.eqz
   if
    i64.const -60
    local.set $3
   else
    local.get $3
    local.get $2
    i64.const 11
    i64.shl
    i64.clz
    local.tee $4
    i64.sub
    local.set $3
    local.get $2
    local.get $4
    i64.shl
    local.set $2
   end
  end
  local.get $2
  i64.const 4503599627370496
  i64.sub
  local.get $3
  i64.const 52
  i64.shl
  i64.or
  local.get $2
  i64.const 0
  local.get $3
  i64.sub
  i64.const 1
  i64.add
  i64.shr_u
  local.get $3
  i64.const 0
  i64.gt_s
  select
  f64.reinterpret_i64
  local.tee $0
  local.get $0
  f64.add
  local.set $7
  local.get $0
  local.get $1
  f64.abs
  local.tee $1
  f64.sub
  local.get $0
  i32.const 1
  i32.const 1
  local.get $6
  i32.const 1
  i32.and
  i32.const 0
  local.get $7
  local.get $1
  f64.eq
  select
  local.get $7
  local.get $1
  f64.gt
  select
  i32.const 0
  local.get $5
  local.get $3
  i64.const 1
  i64.add
  i64.eq
  select
  local.get $3
  local.get $5
  i64.eq
  select
  select
  local.set $0
  if
   local.get $0
   f64.neg
   local.set $0
  end
  local.get $0
 )
 (func $std/math/test_rem (; 134 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.rem
  local.get $2
  f64.const 0
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.rem (; 135 ;) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $9
  local.get $1
  i32.reinterpret_f32
  local.tee $6
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $8
  local.get $3
  local.set $2
  i32.const 1
  local.get $1
  local.get $1
  f32.ne
  local.get $9
  i32.const 255
  i32.eq
  i32.const 1
  local.get $6
  i32.const 1
  i32.shl
  select
  select
  if
   local.get $0
   local.get $1
   f32.mul
   local.tee $0
   local.get $0
   f32.div
   return
  end
  local.get $2
  i32.const 1
  i32.shl
  i32.eqz
  if
   local.get $0
   return
  end
  local.get $2
  i32.const 31
  i32.shr_u
  local.get $9
  if (result i32)
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
  else
   local.get $2
   i32.const 1
   local.get $9
   local.get $2
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.tee $9
   i32.sub
   i32.shl
  end
  local.set $3
  local.get $8
  if (result i32)
   local.get $6
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
  else
   local.get $6
   i32.const 1
   local.get $8
   local.get $6
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.tee $8
   i32.sub
   i32.shl
  end
  local.set $2
  block $do-break|0
   local.get $9
   local.get $8
   i32.lt_s
   if
    local.get $8
    local.get $9
    i32.const 1
    i32.add
    i32.eq
    br_if $do-break|0
    local.get $0
    return
   end
   loop $while-continue|1
    local.get $9
    local.get $8
    i32.gt_s
    if
     local.get $3
     local.get $2
     i32.ge_u
     if (result i32)
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      local.get $3
      local.get $2
      i32.sub
     else
      local.get $3
     end
     i32.const 1
     i32.shl
     local.set $3
     local.get $7
     i32.const 1
     i32.shl
     local.set $7
     local.get $9
     i32.const 1
     i32.sub
     local.set $9
     br $while-continue|1
    end
   end
   local.get $3
   local.get $2
   i32.ge_u
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    local.get $3
    local.get $2
    i32.sub
    local.set $3
   end
   local.get $3
   i32.eqz
   if
    i32.const -30
    local.set $9
   else
    local.get $9
    local.get $3
    i32.const 8
    i32.shl
    i32.clz
    local.tee $2
    i32.sub
    local.set $9
    local.get $3
    local.get $2
    i32.shl
    local.set $3
   end
  end
  local.get $3
  i32.const 8388608
  i32.sub
  local.get $9
  i32.const 23
  i32.shl
  i32.or
  local.get $3
  i32.const 1
  local.get $9
  i32.sub
  i32.shr_u
  local.get $9
  i32.const 0
  i32.gt_s
  select
  f32.reinterpret_i32
  local.tee $0
  local.get $0
  f32.add
  local.set $5
  local.get $0
  local.get $1
  f32.abs
  local.tee $1
  f32.sub
  local.get $0
  i32.const 1
  i32.const 1
  local.get $7
  i32.const 1
  i32.and
  i32.const 0
  local.get $5
  local.get $1
  f32.eq
  select
  local.get $5
  local.get $1
  f32.gt
  select
  i32.const 0
  local.get $8
  local.get $9
  i32.const 1
  i32.add
  i32.eq
  select
  local.get $8
  local.get $9
  i32.eq
  select
  select
  local.set $0
  if
   local.get $0
   f32.neg
   local.set $0
  end
  local.get $0
 )
 (func $std/math/test_remf (; 136 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.rem
  local.get $2
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sin (; 137 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_sin (; 138 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.sin
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/sin
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sin (; 139 ;) (param $0 f32) (result f32)
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
   i32.const 1296
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
 (func $std/math/test_sinf (; 140 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.sin
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sinh (; 141 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_sinh (; 142 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.sinh
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/sinh
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sinh (; 143 ;) (param $0 f32) (result f32)
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
 (func $std/math/test_sinhf (; 144 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.sinh
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_sqrt (; 145 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  f64.sqrt
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/sqrt
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_sqrtf (; 146 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  f32.sqrt
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/tan_kern (; 147 ;) (param $0 f64) (param $1 f64) (param $2 i32) (result f64)
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
 (func $~lib/math/NativeMath.tan (; 148 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_tan (; 149 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.tan
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/tan
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.tan (; 150 ;) (param $0 f32) (result f32)
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
   i32.const 1296
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
 (func $std/math/test_tanf (; 151 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.tan
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.tanh (; 152 ;) (param $0 f64) (result f64)
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
 (func $std/math/test_tanh (; 153 ;) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  call $~lib/math/NativeMath.tanh
  local.get $1
  local.get $2
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/tanh
   local.get $1
   local.get $2
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_tanhf (; 154 ;) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 f32)
  (local $4 i32)
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $4
  f32.reinterpret_i32
  local.set $3
  local.get $4
  i32.const 1057791828
  i32.gt_u
  if (result f32)
   local.get $4
   i32.const 1092616192
   i32.gt_u
   if (result f32)
    f32.const 1
    f32.const 0
    local.get $3
    f32.div
    f32.add
   else
    f32.const 1
    f32.const 2
    f32.const 2
    local.get $3
    f32.mul
    call $~lib/math/NativeMathf.expm1
    f32.const 2
    f32.add
    f32.div
    f32.sub
   end
  else
   local.get $4
   i32.const 1048757624
   i32.gt_u
   if (result f32)
    f32.const 2
    local.get $3
    f32.mul
    call $~lib/math/NativeMathf.expm1
    local.tee $3
    local.get $3
    f32.const 2
    f32.add
    f32.div
   else
    local.get $4
    i32.const 8388608
    i32.ge_u
    if (result f32)
     f32.const -2
     local.get $3
     f32.mul
     call $~lib/math/NativeMathf.expm1
     local.tee $3
     f32.neg
     local.get $3
     f32.const 2
     f32.add
     f32.div
    else
     local.get $3
    end
   end
  end
  local.get $0
  f32.copysign
  local.get $1
  local.get $2
  call $std/math/check<f32>
 )
 (func $std/math/test_trunc (; 155 ;) (param $0 f64) (param $1 f64) (result i32)
  local.get $0
  f64.trunc
  local.get $1
  f64.const 0
  call $std/math/check<f64>
  if (result i32)
   local.get $0
   call $~lib/bindings/Math/trunc
   local.get $1
   f64.const 0
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_truncf (; 156 ;) (param $0 f32) (param $1 f32) (result i32)
  local.get $0
  f32.trunc
  local.get $1
  f32.const 0
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sincos (; 157 ;) (param $0 f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  i32.const 31
  i32.shr_u
  local.set $8
  local.get $7
  i32.const 2147483647
  i32.and
  local.tee $7
  i32.const 1072243195
  i32.le_u
  if
   local.get $7
   i32.const 1044816030
   i32.lt_u
   if
    local.get $0
    global.set $~lib/math/NativeMath.sincos_sin
    f64.const 1
    global.set $~lib/math/NativeMath.sincos_cos
    return
   end
   f64.const 0.00833333333332249
   local.get $0
   local.get $0
   f64.mul
   local.tee $5
   f64.const -1.984126982985795e-04
   local.get $5
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $5
   local.get $5
   local.get $5
   f64.mul
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $5
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $3
   local.get $0
   local.get $5
   local.get $0
   f64.mul
   f64.const -0.16666666666666632
   local.get $5
   local.get $3
   f64.mul
   f64.add
   f64.mul
   f64.add
   global.set $~lib/math/NativeMath.sincos_sin
   f64.const 1
   f64.const 0.5
   local.get $0
   local.get $0
   f64.mul
   local.tee $3
   f64.mul
   local.tee $1
   f64.sub
   local.tee $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $1
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
   local.tee $6
   local.get $6
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
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  local.get $7
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   local.tee $0
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $0
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  block $~lib/math/rempio2|inlined.3 (result i32)
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $7
   i32.const 1094263291
   i32.lt_u
   if
    local.get $7
    i32.const 20
    i32.shr_u
    local.tee $8
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $1
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $3
    local.get $1
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $6
    f64.sub
    local.tee $0
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
     local.get $1
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $3
     local.get $3
     local.get $1
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $0
     f64.sub
     local.tee $3
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $6
     local.get $8
     local.get $3
     local.get $6
     f64.sub
     local.tee $0
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
      local.get $1
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $3
      local.get $3
      local.get $1
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $0
      f64.sub
      local.tee $3
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $6
      local.get $3
      local.get $6
      f64.sub
      local.set $0
     end
    end
    local.get $0
    global.set $~lib/math/rempio2_y0
    local.get $3
    local.get $0
    f64.sub
    local.get $6
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $1
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.3
   end
   i32.const 0
   local.get $2
   call $~lib/math/pio2_large_quot
   local.tee $7
   i32.sub
   local.get $7
   local.get $8
   select
  end
  local.set $8
  f64.const 0.00833333333332249
  global.get $~lib/math/rempio2_y0
  local.tee $0
  local.tee $5
  local.get $5
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
  local.set $6
  local.get $5
  local.get $4
  f64.const 0.5
  global.get $~lib/math/rempio2_y1
  local.tee $9
  local.tee $3
  f64.mul
  local.get $4
  local.get $5
  f64.mul
  local.tee $1
  local.get $6
  f64.mul
  f64.sub
  f64.mul
  local.get $3
  f64.sub
  local.get $1
  f64.const -0.16666666666666632
  f64.mul
  f64.sub
  f64.sub
  local.tee $6
  local.set $1
  f64.const 1
  f64.const 0.5
  local.get $0
  local.get $0
  f64.mul
  local.tee $4
  f64.mul
  local.tee $5
  f64.sub
  local.tee $3
  f64.const 1
  local.get $3
  f64.sub
  local.get $5
  f64.sub
  local.get $4
  local.get $4
  f64.const 0.0416666666666666
  local.get $4
  f64.const -0.001388888888887411
  local.get $4
  f64.const 2.480158728947673e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $4
  local.get $4
  f64.mul
  local.tee $3
  local.get $3
  f64.mul
  f64.const -2.7557314351390663e-07
  local.get $4
  f64.const 2.087572321298175e-09
  local.get $4
  f64.const -1.1359647557788195e-11
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $0
  local.get $9
  f64.mul
  f64.sub
  f64.add
  f64.add
  local.tee $0
  local.set $3
  local.get $8
  i32.const 1
  i32.and
  if
   local.get $6
   f64.neg
   local.set $3
   local.get $0
   local.set $1
  end
  local.get $8
  i32.const 2
  i32.and
  if (result f64)
   local.get $3
   f64.neg
   local.set $3
   local.get $1
   f64.neg
  else
   local.get $1
  end
  global.set $~lib/math/NativeMath.sincos_sin
  local.get $3
  global.set $~lib/math/NativeMath.sincos_cos
 )
 (func $std/math/test_sincos (; 158 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 f64)
  (local $6 f64)
  local.get $3
  f64.reinterpret_i64
  local.set $5
  local.get $4
  f64.reinterpret_i64
  local.set $6
  local.get $0
  f64.reinterpret_i64
  call $~lib/math/NativeMath.sincos
  global.get $~lib/math/NativeMath.sincos_sin
  local.get $1
  f64.reinterpret_i64
  local.get $2
  f64.reinterpret_i64
  call $std/math/check<f64>
  if
   global.get $~lib/math/NativeMath.sincos_cos
   local.get $5
   local.get $6
   call $std/math/check<f64>
   drop
  end
 )
 (func $~lib/math/dtoi32 (; 159 ;) (param $0 f64) (result i32)
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
 (func $~lib/math/NativeMath.imul (; 160 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  local.get $0
  local.get $1
  f64.add
  local.tee $2
  local.get $2
  f64.sub
  f64.const 0
  f64.ne
  if
   f64.const 0
   return
  end
  local.get $0
  call $~lib/math/dtoi32
  local.get $1
  call $~lib/math/dtoi32
  i32.mul
  f64.convert_i32_s
 )
 (func $~lib/math/NativeMath.clz32 (; 161 ;) (param $0 f64) (result f64)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  if
   f64.const 32
   return
  end
  local.get $0
  call $~lib/math/dtoi32
  i32.clz
  f64.convert_i32_s
 )
 (func $~lib/math/ipow64 (; 162 ;) (param $0 i64) (param $1 i32) (result i64)
  (local $2 i64)
  i64.const 1
  local.set $2
  loop $while-continue|0
   local.get $1
   i32.const 0
   i32.gt_s
   if
    local.get $0
    local.get $2
    i64.mul
    local.get $2
    local.get $1
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $0
    local.get $0
    i64.mul
    local.set $0
    br $while-continue|0
   end
  end
  local.get $2
 )
 (func $~lib/math/ipow32f (; 163 ;) (param $0 f32) (param $1 i32) (result f32)
  (local $2 f32)
  (local $3 i32)
  local.get $1
  i32.const 31
  i32.shr_s
  local.tee $3
  local.get $1
  local.get $3
  i32.add
  i32.xor
  local.set $1
  f32.const 1
  local.set $2
  loop $while-continue|0
   local.get $1
   if
    local.get $2
    local.get $0
    f32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    f32.mul
    local.set $2
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $0
    local.get $0
    f32.mul
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   f32.const 1
   local.get $2
   f32.div
   local.set $2
  end
  local.get $2
 )
 (func $~lib/math/ipow64f (; 164 ;) (param $0 f64) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  local.get $1
  i32.const 31
  i32.shr_s
  local.tee $3
  local.get $1
  local.get $3
  i32.add
  i32.xor
  local.set $1
  f64.const 1
  local.set $2
  loop $while-continue|0
   local.get $1
   if
    local.get $2
    local.get $0
    f64.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    f64.mul
    local.set $2
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $0
    local.get $0
    f64.mul
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   f64.const 1
   local.get $2
   f64.div
   local.set $2
  end
  local.get $2
 )
 (func $start:std/math (; 165 ;)
  (local $0 f64)
  (local $1 f32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f32)
  f64.const 2.718281828459045
  global.get $~lib/bindings/Math/E
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 111
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6931471805599453
  global.get $~lib/bindings/Math/LN2
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 112
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.302585092994046
  global.get $~lib/bindings/Math/LN10
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 113
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4426950408889634
  global.get $~lib/bindings/Math/LOG2E
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 114
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  global.get $~lib/bindings/Math/PI
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 115
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865476
  global.get $~lib/bindings/Math/SQRT1_2
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 116
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4142135623730951
  global.get $~lib/bindings/Math/SQRT2
  f64.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 117
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.7182817459106445
  global.get $~lib/bindings/Math/E
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 119
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6931471824645996
  global.get $~lib/bindings/Math/LN2
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 120
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3025851249694824
  global.get $~lib/bindings/Math/LN10
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 121
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4426950216293335
  global.get $~lib/bindings/Math/LOG2E
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 122
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3.1415927410125732
  global.get $~lib/bindings/Math/PI
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 123
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7071067690849304
  global.get $~lib/bindings/Math/SQRT1_2
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 124
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4142135381698608
  global.get $~lib/bindings/Math/SQRT2
  f32.demote_f64
  f32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 125
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  i32.const -2
  f64.const -2.01671209764492
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 136
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  i32.const -1
  f64.const 2.1726199246691524
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 137
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  i32.const 0
  f64.const -8.38143342755525
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 138
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  i32.const 1
  f64.const -13.063347163826968
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 139
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  i32.const 2
  f64.const 37.06822786789034
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 140
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  i32.const 3
  f64.const 5.295887184796036
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 141
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  i32.const 4
  f64.const -6.505662758165685
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 142
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  i32.const 5
  f64.const 17.97631187906317
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 143
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  i32.const 6
  f64.const 49.545746981843436
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 144
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  i32.const 7
  f64.const -86.88175393784351
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 145
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  i32.const 2147483647
  f64.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 148
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  i32.const -2147483647
  f64.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 149
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  i32.const 2147483647
  f64.const -0
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 150
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 151
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 0
  f64.const inf
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 152
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 0
  f64.const -inf
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 153
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 0
  f64.const 1
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 154
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 1
  f64.const 2
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 155
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const -1
  f64.const 0.5
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 156
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 2147483647
  f64.const inf
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 157
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 158
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 2147483647
  f64.const inf
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 159
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const -2147483647
  f64.const inf
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 160
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 2147483647
  f64.const -inf
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 161
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  i32.const -2097
  f64.const 5e-324
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 162
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  i32.const 2097
  f64.const 8988465674311579538646525e283
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 163
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.000244140625
  i32.const -1074
  f64.const 5e-324
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 164
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7499999999999999
  i32.const -1073
  f64.const 5e-324
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 165
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5000000000000012
  i32.const -1024
  f64.const 2.781342323134007e-309
  call $std/math/test_scalbn
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 166
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  i32.const -2
  f32.const -2.016712188720703
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 175
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  i32.const -1
  f32.const 2.1726198196411133
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 176
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  i32.const 0
  f32.const -8.381433486938477
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 177
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  i32.const 1
  f32.const -13.063346862792969
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 178
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  i32.const 2
  f32.const 37.06822967529297
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 179
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  i32.const 3
  f32.const 5.295886993408203
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 180
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  i32.const 4
  f32.const -6.50566291809082
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 181
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  i32.const 5
  f32.const 17.9763126373291
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 182
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  i32.const 6
  f32.const 49.545745849609375
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 183
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  i32.const 7
  f32.const -86.88175201416016
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 184
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  i32.const 2147483647
  f32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 187
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  i32.const -2147483647
  f32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 188
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  i32.const 2147483647
  f32.const -0
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 189
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 0
  f32.const nan:0x400000
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 190
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 0
  f32.const inf
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 191
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 0
  f32.const -inf
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 192
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 0
  f32.const 1
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 193
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 1
  f32.const 2
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 194
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const -1
  f32.const 0.5
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 195
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 2147483647
  f32.const inf
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 196
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 1
  f32.const nan:0x400000
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 197
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 2147483647
  f32.const inf
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 198
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const -2147483647
  f32.const inf
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 199
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 2147483647
  f32.const -inf
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 200
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1701411834604692317316873e14
  i32.const -276
  f32.const 1.401298464324817e-45
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 201
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  i32.const 276
  f32.const 1701411834604692317316873e14
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 202
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.000244140625
  i32.const -149
  f32.const 1.401298464324817e-45
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 203
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7499999403953552
  i32.const -148
  f32.const 1.401298464324817e-45
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 204
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5000006556510925
  i32.const -128
  f32.const 1.4693693398263237e-39
  call $std/math/test_scalbnf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 205
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 8.06684839057968
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 217
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4.345239849338305
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 218
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 8.38143342755525
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 219
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 6.531673581913484
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 220
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9.267056966972586
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 221
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6619858980995045
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 222
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.4066039223853553
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 223
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5617597462207241
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 224
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7741522965913037
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 225
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.6787637026394024
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 226
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 229
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 230
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 231
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 232
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 233
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 234
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_abs
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 235
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 8.066848754882812
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 244
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4.345239639282227
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 245
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 8.381433486938477
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 246
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 6.531673431396484
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 247
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9.267057418823242
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 248
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6619858741760254
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 249
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.40660393238067627
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 250
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5617597699165344
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 251
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7741522789001465
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 252
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.6787636876106262
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 253
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 256
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 257
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 258
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 259
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 260
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 261
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_absf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 262
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 274
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 275
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 276
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 277
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 278
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8473310828433507
  f64.const -0.41553276777267456
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 279
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.989530071088669
  f64.const 0.4973946213722229
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 280
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.9742849645674904
  f64.const -0.4428897500038147
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 281
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6854215158636222
  f64.const -0.12589527666568756
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 282
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 2.316874138205964
  f64.const -0.17284949123859406
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 283
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 286
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 287
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 288
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 289
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 290
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 291
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 292
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 293
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5309227209592985
  f64.const 2.1304853799705463
  f64.const 0.1391008496284485
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 294
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.4939556746399746
  f64.const 1.0541629875851946
  f64.const 0.22054767608642578
  call $std/math/test_acos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 295
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 304
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 305
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 306
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 307
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 308
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8473311066627502
  f32.const -0.13588131964206696
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 309
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.989530086517334
  f32.const 0.03764917701482773
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 310
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.9742849469184875
  f32.const 0.18443739414215088
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 311
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6854215264320374
  f32.const -0.29158344864845276
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 312
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 2.3168740272521973
  f32.const -0.3795364499092102
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 313
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 316
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 317
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 318
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 319
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 320
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 321
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 322
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 323
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.49965065717697144
  f32.const 1.0476008653640747
  f32.const -0.21161814033985138
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 324
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5051405429840088
  f32.const 2.1003410816192627
  f32.const -0.20852705836296082
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 325
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5189794898033142
  f32.const 2.116452932357788
  f32.const -0.14600826799869537
  call $std/math/test_acosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 326
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 338
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1487163980597503
  f64.const -0.291634738445282
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 339
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 340
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 341
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.91668914109908
  f64.const -0.24191908538341522
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 342
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 343
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 344
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 345
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 346
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 347
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 350
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 351
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 352
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 353
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 354
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 355
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 356
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1060831199926429
  f64.const 0.4566373404384803
  f64.const -0.29381608963012695
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 372
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1089809557628658
  f64.const 0.4627246859959428
  f64.const -0.3990095555782318
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 374
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1169429159875521
  f64.const 0.47902433134075284
  f64.const -0.321674108505249
  call $std/math/test_acosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 375
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 384
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.148716449737549
  f32.const 0.4251045286655426
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 385
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 386
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 387
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.916689157485962
  f32.const -0.1369788944721222
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 388
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 389
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 390
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 391
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 392
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 393
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 396
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 397
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 398
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 399
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 400
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 401
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 402
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1125899906842624
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 403
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 415
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 416
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 417
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 418
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 419
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7234652439515459
  f64.const -0.13599912822246552
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 420
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41873374429377225
  f64.const -0.09264230728149414
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 421
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5965113622274062
  f64.const -0.10864213854074478
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 422
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8853748109312743
  f64.const -0.4256366193294525
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 423
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.7460778114110673
  f64.const 0.13986606895923615
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 424
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 427
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 428
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 429
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 430
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 431
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 432
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 433
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 434
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 435
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5073043929119148
  f64.const 0.5320538997772349
  f64.const -0.16157317161560059
  call $std/math/test_asin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 436
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 445
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 446
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 447
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 448
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 449
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7234652042388916
  f32.const -0.1307632476091385
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 450
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.41873374581336975
  f32.const 0.3161141574382782
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 451
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5965113639831543
  f32.const -0.4510819613933563
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 452
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8853747844696045
  f32.const 0.02493886835873127
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 453
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7460777759552002
  f32.const 0.2515012323856354
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 454
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 457
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 458
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 459
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 460
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 461
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 462
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 463
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 464
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 465
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5004770159721375
  f32.const 0.5241496562957764
  f32.const -0.29427099227905273
  call $std/math/test_asinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 466
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.784729878387861
  f64.const -0.4762189984321594
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 478
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.175213389013164
  f64.const -0.02728751301765442
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 479
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.822706083697696
  f64.const 0.20985257625579834
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 480
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -2.575619446591922
  f64.const 0.3113134205341339
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 481
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.9225114951048674
  f64.const 0.4991756081581116
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 482
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6212462762707166
  f64.const -0.4697347581386566
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 483
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39615990393192035
  f64.const -0.40814438462257385
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 484
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5357588870255474
  f64.const 0.3520713150501251
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 485
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7123571263197349
  f64.const 0.13371451199054718
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 486
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.635182348903198
  f64.const 0.04749670997262001
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 487
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 490
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 491
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 492
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 493
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 494
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.7847299575805664
  f32.const -0.14418013393878937
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 523
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.17521333694458
  f32.const -0.020796965807676315
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 524
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.8227059841156006
  f32.const 0.44718533754348755
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 525
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -2.5756194591522217
  f32.const -0.14822272956371307
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 526
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.922511577606201
  f32.const 0.14270681142807007
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 527
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6212462782859802
  f32.const 0.3684912919998169
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 528
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39615991711616516
  f32.const -0.13170306384563446
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 529
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.535758912563324
  f32.const 0.08184859901666641
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 530
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7123571038246155
  f32.const -0.14270737767219543
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 531
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.6351823210716248
  f32.const 0.2583143711090088
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 532
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 535
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 536
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 537
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 538
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 539
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1.4474613762633468
  f64.const 0.14857111871242523
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 551
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.344597927114538
  f64.const -0.08170335739850998
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 552
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -1.4520463463295539
  f64.const -0.07505480200052261
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 553
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.4188758658752532
  f64.const -0.057633496820926666
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 554
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 1.463303145448706
  f64.const 0.1606956422328949
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 555
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5847550670238325
  f64.const 0.4582556486129761
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 556
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3861864177552131
  f64.const -0.2574281692504883
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 557
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5118269531628881
  f64.const -0.11444277316331863
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 558
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6587802431653822
  f64.const -0.11286488175392151
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 559
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.5963307826973472
  f64.const -0.2182842344045639
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 560
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 563
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 564
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 565
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 566
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 567
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 568
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 569
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6929821535674624
  f64.const 0.6060004555152562
  f64.const -0.17075790464878082
  call $std/math/test_atan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 570
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1.4474613666534424
  f32.const 0.12686480581760406
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 579
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.3445979356765747
  f32.const 0.16045434772968292
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 580
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -1.4520463943481445
  f32.const -0.39581751823425293
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 581
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.418875813484192
  f32.const 0.410570353269577
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 582
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1.4633032083511353
  f32.const 0.48403501510620117
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 583
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5847550630569458
  f32.const 0.2125193476676941
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 584
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.386186420917511
  f32.const 0.18169628083705902
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 585
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5118269920349121
  f32.const 0.3499770760536194
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 586
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6587802171707153
  f32.const -0.2505330741405487
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 587
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5963307619094849
  f32.const 0.17614826560020447
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 588
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 591
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 592
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 593
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 594
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 595
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 596
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 597
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 609
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 610
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 611
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 612
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 613
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7963404371347943
  f64.const 0.21338365972042084
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 614
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43153570730602897
  f64.const -0.4325666129589081
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 615
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.6354006111644578
  f64.const -0.06527865678071976
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 616
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.0306085575277995
  f64.const 0.14632052183151245
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 617
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8268179645205255
  f64.const 0.1397128701210022
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 618
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 621
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 622
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 623
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 624
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 625
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 626
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 627
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 628
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 629
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.3552527156068805e-20
  f64.const 1.3552527156068805e-20
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 630
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.332636185032189e-302
  f64.const 9.332636185032189e-302
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 631
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 632
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 633
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 634
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 643
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 644
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 645
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 646
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 647
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7963404059410095
  f32.const 0.19112196564674377
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 648
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4315357208251953
  f32.const -0.05180925130844116
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 649
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.635400652885437
  f32.const 0.11911056190729141
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 650
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.0306085348129272
  f32.const 0.1798270344734192
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 651
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8268179297447205
  f32.const 0.11588983237743378
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 652
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 655
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 656
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 657
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 658
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 659
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 660
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 661
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 662
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 663
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.3552527156068805e-20
  f32.const 1.3552527156068805e-20
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 664
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 7.888609052210118e-31
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 665
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 666
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 667
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1701411834604692317316873e14
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 668
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -1.0585895402489023
  f64.const 0.09766263514757156
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 680
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.6868734126013067
  f64.const 0.35833948850631714
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 681
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -1.889300091849528
  f64.const -0.46235957741737366
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 682
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -0.9605469021111489
  f64.const -0.21524477005004883
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 683
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 1.0919123946142109
  f64.const 0.3894443213939667
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 684
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -1.468508500616424
  f64.const -0.448591411113739
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 685
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.5641600512601268
  f64.const 0.3784842789173126
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 686
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.10281658910678508
  f64.const -0.13993260264396667
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 687
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.29697974004493516
  f64.const 0.44753071665763855
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 688
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -1.5131612053303916
  f64.const 0.39708876609802246
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 689
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 692
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 693
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 694
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 695
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 696
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 697
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 698
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 699
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 700
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 701
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 702
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 703
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 704
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 705
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 706
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 707
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 708
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 709
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 710
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 711
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 712
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 713
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 714
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const 2.356194490192345
  f64.const -0.20682445168495178
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 715
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 716
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const -2.356194490192345
  f64.const 0.20682445168495178
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 717
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 1.1125369292536007e-308
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 718
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 8988465674311579538646525e283
  f64.const 1.1125369292536007e-308
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 719
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 8988465674311579538646525e283
  f64.const 1.668805393880401e-308
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 720
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -8988465674311579538646525e283
  f64.const 3.141592653589793
  f64.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 721
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -1.0585895776748657
  f32.const -0.22352588176727295
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 730
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.686873435974121
  f32.const 0.09464472532272339
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 731
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -1.8893001079559326
  f32.const -0.21941901743412018
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 732
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -0.9605468511581421
  f32.const 0.46015575528144836
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 733
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 1.0919123888015747
  f32.const -0.05708503723144531
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 734
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -1.4685084819793701
  f32.const 0.19611206650733948
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 735
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.5641601085662842
  f32.const 0.48143187165260315
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 736
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.10281659662723541
  f32.const -0.4216274917125702
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 737
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.29697975516319275
  f32.const 0.2322007566690445
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 738
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -1.5131611824035645
  f32.const 0.16620726883411407
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 739
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 742
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 743
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 744
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 745
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 746
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 747
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 748
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 749
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 750
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 751
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 752
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 753
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 754
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 755
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 756
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 757
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 758
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 759
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 760
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 761
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 762
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 763
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 764
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const 2.356194496154785
  f32.const 0.02500828728079796
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 765
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 766
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const -2.356194496154785
  f32.const -0.02500828728079796
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 767
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 5.877471754111438e-39
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 768
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1701411834604692317316873e14
  f32.const 5.877471754111438e-39
  f32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 769
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.0055552545020245
  f64.const 0.46667951345443726
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 781
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6318162410515635
  f64.const -0.08160271495580673
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 782
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.031293910673361
  f64.const -0.048101816326379776
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 783
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.8692820012204925
  f64.const 0.08624018728733063
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 784
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.100457720859702
  f64.const -0.2722989022731781
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 785
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8715311470455973
  f64.const 0.4414918124675751
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 786
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.740839030300223
  f64.const 0.016453813761472702
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 787
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8251195400559286
  f64.const 0.30680638551712036
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 788
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9182102478959914
  f64.const 0.06543998420238495
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 789
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8788326906580094
  f64.const -0.2016713172197342
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 790
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 793
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 794
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 795
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 796
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 797
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 0.0009765625
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 798
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -0.0009765625
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 799
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 800
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 801
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8
  f64.const 2
  f64.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 802
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.0055553913116455
  f32.const -0.44719240069389343
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 811
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.6318162679672241
  f32.const 0.44636252522468567
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 812
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.0312938690185547
  f32.const 0.19483426213264465
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 813
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.8692820072174072
  f32.const -0.17075514793395996
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 814
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.1004576683044434
  f32.const -0.36362043023109436
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 815
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8715311288833618
  f32.const -0.12857209146022797
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 816
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.7408390641212463
  f32.const -0.4655757546424866
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 817
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8251195549964905
  f32.const 0.05601907894015312
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 818
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.9182102680206299
  f32.const 0.45498204231262207
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 819
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8788326978683472
  f32.const -0.22978967428207397
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 820
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 823
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 824
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 825
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 826
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 827
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.313225746154785e-10
  f32.const 0.0009765625
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 828
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -9.313225746154785e-10
  f32.const -0.0009765625
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 829
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 830
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 831
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 8
  f32.const 2
  f32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 832
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 844
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 5
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 845
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 846
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 847
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 848
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 849
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 850
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 851
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 852
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 853
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 856
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 857
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 858
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 859
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 860
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 861
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 862
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 863
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 864
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 865
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 866
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 867
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 868
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 869
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 870
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 871
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 872
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 873
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 874
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 875
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 876
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 877
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 878
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 879
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 880
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 881
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 882
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 883
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 884
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 885
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 886
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 887
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 888
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 889
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 890
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 891
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 892
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 893
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 894
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 895
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 896
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 897
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 898
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 899
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  call $std/math/test_ceil
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 900
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 909
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 5
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 910
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 911
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 912
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 913
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 914
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 915
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 916
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 917
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 918
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 921
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 922
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 923
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 924
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 925
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 926
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 927
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 928
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 929
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 930
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 931
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 932
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 933
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 934
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 935
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 936
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 937
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 938
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 939
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 940
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 941
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 942
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 943
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 944
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 945
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 946
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 947
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 948
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 949
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 950
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 951
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 952
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 953
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 954
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 955
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 956
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 957
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 958
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 959
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 960
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 961
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 962
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 963
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 964
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  call $std/math/test_ceilf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 965
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.21126281599887137
  f64.const -0.10962469130754471
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 976
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -0.35895602297578955
  f64.const -0.10759828239679337
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 977
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.503333091765516
  f64.const -0.021430473774671555
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 978
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 0.9692853212503283
  f64.const -0.4787876307964325
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 979
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const -0.9875878064788627
  f64.const 0.4880668818950653
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 980
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7887730869248576
  f64.const 0.12708666920661926
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 981
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.9184692397007294
  f64.const -0.26120713353157043
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 982
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8463190467415896
  f64.const -0.302586168050766
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 983
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7150139289952383
  f64.const -0.08537746220827103
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 984
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.7783494994757447
  f64.const 0.30890750885009766
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 985
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 988
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 989
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 990
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 991
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 992
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.5403023058681398
  f64.const 0.4288286566734314
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 993
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const -0.4161468365471424
  f64.const -0.35859397053718567
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 994
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3
  f64.const -0.9899924966004454
  f64.const 0.3788451552391052
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 995
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const -0.6536436208636119
  f64.const -0.23280560970306396
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 996
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5
  f64.const 0.28366218546322625
  f64.const -0.3277357816696167
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 997
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.1
  f64.const 0.9950041652780258
  f64.const 0.49558526277542114
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 998
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.2
  f64.const 0.9800665778412416
  f64.const -0.02407640963792801
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 999
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.3
  f64.const 0.955336489125606
  f64.const -0.37772229313850403
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1000
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.4
  f64.const 0.9210609940028851
  f64.const 0.25818485021591187
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1001
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0.8775825618903728
  f64.const 0.3839152157306671
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1002
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3641409746639015e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1003
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1820704873319507e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1004
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1005
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1006
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3.14
  f64.const -0.9999987317275395
  f64.const 0.3855516016483307
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1007
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const -0.826369834614148
  f64.const -0.3695965111255646
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1008
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0.9999876894265599
  f64.const 0.23448343575000763
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1009
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311579538646525e283
  f64.const -0.826369834614148
  f64.const -0.3695965111255646
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1010
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14
  f64.const -0.9999987317275395
  f64.const 0.3855516016483307
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1011
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.1415
  f64.const -0.9999999957076562
  f64.const -0.30608975887298584
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1012
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592
  f64.const -0.9999999999997864
  f64.const 0.15403328835964203
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1013
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14159265
  f64.const -1
  f64.const -0.02901807427406311
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1014
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.1415926535
  f64.const -1
  f64.const -1.8155848010792397e-05
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1015
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589
  f64.const -1
  f64.const -1.4169914130945926e-09
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1016
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14159265358979
  f64.const -1
  f64.const -2.350864897985184e-14
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1017
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  f64.const -1
  f64.const -3.377158741883318e-17
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1018
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.57
  f64.const 7.963267107332633e-04
  f64.const 0.2968159317970276
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1019
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.570796
  f64.const 3.2679489653813835e-07
  f64.const -0.32570895552635193
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1020
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267
  f64.const 9.489659630678013e-11
  f64.const -0.27245646715164185
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1021
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.57079632679489
  f64.const 6.722570487708307e-15
  f64.const -0.10747683793306351
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1022
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  f64.const 6.123233995736766e-17
  f64.const 0.12148229777812958
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1023
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6700635199486106
  f64.const 0.7837822193016158
  f64.const -0.07278502732515335
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1024
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5343890189437553
  f64.const 0.8605799719039517
  f64.const -0.48434028029441833
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1025
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.43999702754890085
  f64.const 0.9047529293001976
  f64.const 0.029777472838759422
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1026
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9902840844687313
  f64.const 0.5484523364480768
  f64.const 0.19765280187129974
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1027
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.45381447534338915
  f64.const 0.8987813902263783
  f64.const -0.017724866047501564
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1028
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.4609888813583589
  f64.const 0.8956130474713057
  f64.const 0.36449819803237915
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1029
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9285434097956422
  f64.const 0.5990009794292984
  f64.const -0.2899416387081146
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1030
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9109092124488352
  f64.const 0.6130276692774378
  f64.const -0.49353134632110596
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1031
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8328600650359556
  f64.const 0.6727624710046357
  f64.const -0.36606088280677795
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1032
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9536201252203433
  f64.const 0.5787346183487084
  f64.const -0.17089833319187164
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1033
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8726590065457699
  f64.const 0.6427919144259047
  f64.const -0.2744986116886139
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1034
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.18100447535968447
  f64.const 0.9836633656884893
  f64.const 3.0195272993296385e-03
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1035
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490349839
  f64.const -0.7071067812979126
  f64.const -0.48278746008872986
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1036
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490372272
  f64.const -0.7071067813137752
  f64.const -0.4866050183773041
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1037
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944902251115
  f64.const -0.707106781209717
  f64.const -0.3533952236175537
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1038
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944903149996
  f64.const -0.7071067812732775
  f64.const -0.41911986470222473
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1039
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944903603527
  f64.const -0.707106781305347
  f64.const -0.4706200063228607
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1040
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944903826197
  f64.const -0.7071067813210922
  f64.const -0.30618351697921753
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1041
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490371803
  f64.const -0.7071067813134436
  f64.const -0.30564820766448975
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1042
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490399931
  f64.const -0.7071067813333329
  f64.const -0.38845571875572205
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1043
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490260191
  f64.const -0.707106781234522
  f64.const -0.23796851933002472
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1044
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944904043153
  f64.const -0.7071067813364332
  f64.const -0.3274589478969574
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1045
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951024759446
  f64.const -0.5000000000716629
  f64.const -0.41711342334747314
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1046
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.09439510243324
  f64.const -0.5000000000346797
  f64.const -0.3566164970397949
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1047
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951025133885
  f64.const -0.5000000001040902
  f64.const -0.2253485918045044
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1048
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951025466707
  f64.const -0.5000000001329135
  f64.const -0.12982259690761566
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1049
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.094395102413896
  f64.const -0.5000000000179272
  f64.const -0.15886764228343964
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1050
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951024223404
  f64.const -0.5000000000252403
  f64.const -0.266656756401062
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1051
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951024960477
  f64.const -0.5000000000890726
  f64.const -0.4652077853679657
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1052
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951025173315
  f64.const -0.500000000107505
  f64.const -0.46710994839668274
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1053
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.094395102405924
  f64.const -0.5000000000110234
  f64.const -0.2469603717327118
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1054
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.094395102428558
  f64.const -0.500000000030625
  f64.const -0.3799441158771515
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1055
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.513210770864056
  f64.const -0.6125076939987759
  f64.const 0.4989966154098511
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1056
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.802886129801017
  f64.const 0.8679677961345452
  f64.const 0.4972165524959564
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1057
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.171925393086408
  f64.const -0.9682027440424544
  f64.const -0.49827584624290466
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1058
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.854690112888573
  f64.const -0.8418535663818527
  f64.const 0.4974979758262634
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1059
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.213510813859608
  f64.const -0.9777659802838506
  f64.const -0.4995604455471039
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1060
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.782449081542151
  f64.const 0.07147156381293339
  f64.const 0.49858126044273376
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1061
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.500261332273616
  f64.const 0.34639017633458113
  f64.const -0.4996210038661957
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1062
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.121739418731588
  f64.const -0.9544341297541811
  f64.const 0.4982815086841583
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1063
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.784954020476316
  f64.const 0.8767332233166646
  f64.const -0.4988083839416504
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1064
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.770846542666664
  f64.const -0.7936984117400705
  f64.const 0.4999682903289795
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1065
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 1
  f64.const 0.001953125
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1068
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const 1
  f64.const 0.001953125
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1069
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1070
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1071
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1072
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1073
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1074
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1075
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1076
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4e-323
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1077
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1078
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1079
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1080
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1081
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1082
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1083
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1084
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1085
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1086
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1087
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.450580596923828e-09
  f64.const 1
  f64.const 0.125
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1088
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 0.9999999999999999
  f64.const -1.850372590034581e-17
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1089
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.470348358154297e-08
  f64.const 0.999999999999999
  f64.const -1.4988010832439613e-15
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1090
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1091
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4e-323
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1092
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1093
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1094
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1095
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1096
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1097
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1098
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1099
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1100
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1101
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const 1
  f64.const 0
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1102
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.450580596923828e-09
  f64.const 1
  f64.const 0.125
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1103
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const 0.9999999999999999
  f64.const -1.850372590034581e-17
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1104
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.470348358154297e-08
  f64.const 0.999999999999999
  f64.const -1.4988010832439613e-15
  call $std/math/test_cos
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1105
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.cos
  f64.const 1.5707963267948966
  call $~lib/bindings/Math/cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1107
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  call $~lib/math/NativeMath.cos
  f64.const 3.141592653589793
  call $~lib/bindings/Math/cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1108
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3141592653589793231804887e66
  call $~lib/math/NativeMath.cos
  f64.const 3141592653589793231804887e66
  call $~lib/bindings/Math/cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1109
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1113
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1114
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.15707963267948966
  call $~lib/math/NativeMath.cos
  f64.const 0.9876883405951378
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1117
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7812504768371582
  call $~lib/math/NativeMath.cos
  f64.const 0.7100335477927638
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1119
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.78125
  call $~lib/math/NativeMath.cos
  f64.const 0.7100338835660797
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1120
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9238795325112867
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1123
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9238795325112867
  f64.const -0.39269908169872414
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1125
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.725290298461914e-09
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1128
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9689124217106447
  f64.const 0.25
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1130
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8775825618903728
  f64.const 0.5
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1131
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7073882691671998
  f64.const 0.785
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1132
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.123233995736766e-17
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1134
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865474
  f64.const 5.497787143782138
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1136
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865477
  f64.const 7.0685834705770345
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1137
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865467
  f64.const 8.63937979737193
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1138
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865471
  f64.const 10.210176124166829
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1139
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9367521275331447
  f64.const 1e6
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1140
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3.435757038074824e-12
  f64.const 1647097.7583689587
  call $~lib/math/NativeMath.cos
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 1141
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.21126316487789154
  f32.const 0.48328569531440735
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1150
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -0.3589562177658081
  f32.const 0.042505208402872086
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1151
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.5033331513404846
  f32.const -0.1386195719242096
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1152
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 0.9692853689193726
  f32.const 0.1786951720714569
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1153
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const -0.9875878691673279
  f32.const 0.1389600932598114
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1154
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7887731194496155
  f32.const 0.2989593744277954
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1155
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.918469250202179
  f32.const 0.24250665307044983
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1156
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8463190197944641
  f32.const -0.24033240973949432
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1157
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7150139212608337
  f32.const -0.3372635245323181
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1158
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.7783495187759399
  f32.const 0.16550153493881226
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1159
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1162
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1163
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1164
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1165
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1166
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1
  f32.const 1.4551915228366852e-11
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1169
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const 1
  f32.const 1.4551915228366852e-11
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1170
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1171
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1172
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1173
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1174
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1175
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1176
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1177
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1178
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1179
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1180
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1181
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1182
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1183
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1184
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1185
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1186
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.450580596923828e-09
  f32.const 1
  f32.const 2.3283064365386963e-10
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1187
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.000244140625
  f32.const 1
  f32.const 0.25
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1188
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.00048828125
  f32.const 0.9999998807907104
  f32.const -3.973643103449831e-08
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1189
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.0009765625
  f32.const 0.9999995231628418
  f32.const -6.357828397085541e-07
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1190
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1191
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1192
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1193
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1194
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1195
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1196
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1197
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1198
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1199
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.350988701644575e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1200
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1201
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const 1
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1202
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.450580596923828e-09
  f32.const 1
  f32.const 2.3283064365386963e-10
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1203
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.000244140625
  f32.const 1
  f32.const 0.25
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1204
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.00048828125
  f32.const 0.9999998807907104
  f32.const -3.973643103449831e-08
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1205
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.0009765625
  f32.const 0.9999995231628418
  f32.const -6.357828397085541e-07
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1206
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 255.99993896484375
  f32.const -0.03985174745321274
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1209
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5033165
  f32.const 0.8471871614456177
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1210
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 421657440
  f32.const 0.6728929281234741
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1211
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2147483392
  f32.const 0.9610780477523804
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1212
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 68719476736
  f32.const 0.1694190502166748
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1213
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 549755813888
  f32.const 0.20735950767993927
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1214
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 0.8530210256576538
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1215
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -255.99993896484375
  f32.const -0.03985174745321274
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1216
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5033165
  f32.const 0.8471871614456177
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1217
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -421657440
  f32.const 0.6728929281234741
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1218
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2147483392
  f32.const 0.9610780477523804
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1219
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -68719476736
  f32.const 0.1694190502166748
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1220
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -549755813888
  f32.const 0.20735950767993927
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1221
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const 0.8530210256576538
  f32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1222
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 1593.5209938862329
  f64.const -0.38098856806755066
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1233
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.56174928426729
  f64.const -0.2712278366088867
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1234
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2182.630979595893
  f64.const 0.0817827582359314
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1235
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 343.273849250879
  f64.const -0.429940402507782
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1236
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.779170005587
  f64.const -0.1592995822429657
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1237
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.2272321957342842
  f64.const 0.23280741274356842
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1238
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.083808541871197
  f64.const -0.3960916996002197
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1239
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.1619803583175077
  f64.const 0.37748390436172485
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1240
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.3149236876276706
  f64.const 0.43587008118629456
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1241
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 1.2393413245934533
  f64.const 0.10201606154441833
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1242
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1245
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1246
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1247
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1248
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1249
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 1593.5216064453125
  f32.const 0.26242581009864807
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1258
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.56174087524414
  f32.const -0.08168885856866837
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1259
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2182.631103515625
  f32.const -0.02331414446234703
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1260
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 343.2738037109375
  f32.const 0.20081493258476257
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1261
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78173828125
  f32.const 0.36286723613739014
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1262
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.2272322177886963
  f32.const 0.32777416706085205
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1263
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.0838085412979126
  f32.const -0.039848703891038895
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1264
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.161980390548706
  f32.const 0.15274477005004883
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1265
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.314923644065857
  f32.const -0.2387111485004425
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1266
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 1.2393412590026855
  f32.const -0.45791932940483093
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1267
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1270
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1271
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1272
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1273
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1274
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 3.137706068161745e-04
  f64.const -0.2599197328090668
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1286
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 77.11053017112141
  f64.const -0.02792675793170929
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1287
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2.290813384916323e-04
  f64.const -0.24974334239959717
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1288
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 1.4565661260931588e-03
  f64.const -0.4816822409629822
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1289
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10583.558245524993
  f64.const 0.17696762084960938
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1290
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.9386384525571998
  f64.const -0.4964246451854706
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1291
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.6659078892838025
  f64.const -0.10608318448066711
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1292
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.7537559518626311
  f64.const -0.39162111282348633
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1293
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 2.1687528885129246
  f64.const -0.2996125817298889
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1294
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.5072437089402843
  f64.const 0.47261738777160645
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1295
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1298
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1299
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 2.718281828459045
  f64.const -0.3255307376384735
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1300
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0.36787944117144233
  f64.const 0.22389651834964752
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1301
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1302
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1303
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1304
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0397214889526365
  f64.const 2.828429155876411
  f64.const 0.18803080916404724
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1305
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0397214889526365
  f64.const 0.35355313670217847
  f64.const 0.2527272403240204
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1306
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0397210121154785
  f64.const 2.8284278071766122
  f64.const -0.4184139370918274
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1307
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0397214889526367
  f64.const 2.8284291558764116
  f64.const -0.22618377208709717
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1308
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1311
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1312
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 709.782712893384
  f64.const 1797693134862273196746681e284
  f64.const -0.10568465292453766
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1314
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 709.7827128933841
  f64.const inf
  f64.const 0
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1321
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -745.1332191019411
  f64.const 5e-324
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1322
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -745.1332191019412
  f64.const 0
  f64.const -0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1329
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -708.3964185322641
  f64.const 2.2250738585072626e-308
  f64.const 0.26172348856925964
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1336
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -708.3964185322642
  f64.const 2.2250738585070097e-308
  f64.const 2.2250738585070097e-308
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1343
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5006933289508785
  f64.const 1.6498647732549399
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1350
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.628493326460252
  f64.const 1.8747837631658781
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1357
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.837522455340574
  f64.const 2.3106351774748006
  f64.const -0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1364
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8504909932810999
  f64.const 2.3407958848710777
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1370
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.6270060846924657
  f64.const 5.088617001442459
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1376
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.6744336219614115
  f64.const 5.335772228886831
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1382
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.657914718791208
  f64.const 778.924964819056
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1389
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 11.022872793631722
  f64.const 61259.41271820104
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1396
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 11.411195701885317
  f64.const 90327.36165653409
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1403
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 11.794490387560606
  f64.const 132520.20290772576
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1410
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 412.83872756953286
  f64.const 1965989977109266413433084e155
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1417
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 510.87569028483415
  f64.const 7421526272656495968225491e197
  f64.const -0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1424
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.6589841439772853e-14
  f64.const 0.9999999999999735
  f64.const 0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1431
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.7144952952085447e-14
  f64.const 0.9999999999999728
  f64.const -0.5
  call $std/math/test_exp
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1438
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 3.1377049162983894e-04
  f32.const -0.030193336308002472
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1452
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 77.11051177978516
  f32.const -0.2875460684299469
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1453
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2.2908132814336568e-04
  f32.const 0.2237040400505066
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1454
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 1.4565663877874613e-03
  f32.const 0.36469703912734985
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1455
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10583.5634765625
  f32.const 0.45962104201316833
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1456
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.93863844871521
  f32.const 0.3568260967731476
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1457
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.6659078598022461
  f32.const -0.38294991850852966
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1458
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.753756046295166
  f32.const 0.44355490803718567
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1459
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 2.168752908706665
  f32.const 0.24562469124794006
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1460
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.5072436928749084
  f32.const -0.3974292278289795
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1461
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1464
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1465
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 2.7182817459106445
  f32.const -0.3462330996990204
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1466
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0.3678794503211975
  f32.const 0.3070148527622223
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1467
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1468
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1469
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1470
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 88.72283172607422
  f32.const 340279851902147610656242e15
  f32.const -0.09067153930664062
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1471
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 88.72283935546875
  f32.const inf
  f32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1472
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -103.97207641601562
  f32.const 1.401298464324817e-45
  f32.const 0.49999967217445374
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1473
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -103.97208404541016
  f32.const 0
  f32.const -0.49999651312828064
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1474
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.3465735614299774
  f32.const 1.4142135381698608
  f32.const 0.13922421634197235
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1475
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.3465735912322998
  f32.const 1.4142135381698608
  f32.const -0.21432916820049286
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1476
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.3465736210346222
  f32.const 1.4142136573791504
  f32.const 0.43211743235588074
  call $std/math/test_expf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1477
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9996862293931839
  f64.const -0.2760058343410492
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1489
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 76.11053017112141
  f64.const -0.02792675793170929
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1490
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9997709186615084
  f64.const 0.10052496194839478
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1491
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9985434338739069
  f64.const -0.27437829971313477
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1492
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10582.558245524993
  f64.const 0.17696762084960938
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1493
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.9386384525571999
  f64.const 0.007150684483349323
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1494
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3340921107161975
  f64.const -0.21216636896133423
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1495
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7537559518626312
  f64.const 0.21675777435302734
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1496
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.1687528885129248
  f64.const 0.4007748067378998
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1497
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.4927562910597158
  f64.const -0.05476519837975502
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1498
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1501
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1502
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1.7182818284590453
  f64.const 0.348938524723053
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1503
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0.6321205588285577
  f64.const 0.11194825917482376
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1504
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1505
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1506
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1507
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1508
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1509
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9996862411499023
  f32.const -0.19532723724842072
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1518
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 76.11051177978516
  f32.const -0.2875460684299469
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1519
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9997709393501282
  f32.const -0.34686920046806335
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1520
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.9985434412956238
  f32.const -0.1281939446926117
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1521
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10582.5634765625
  f32.const 0.45962104201316833
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1522
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.9386383891105652
  f32.const -0.28634780645370483
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1523
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.3340921103954315
  f32.const 0.23410017788410187
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1524
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7537559866905212
  f32.const -0.11289017647504807
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1525
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.168752908706665
  f32.const 0.4912493824958801
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1526
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.49275627732276917
  f32.const 0.20514154434204102
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1527
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1530
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1531
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1.718281865119934
  f32.const 0.3075338304042816
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1532
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0.6321205496788025
  f32.const 0.15350742638111115
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1533
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1534
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1535
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1536
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 0.003729380227666592
  f64.const 0.1281578093767166
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1548
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 20.32579462123892
  f64.const 0.03073759749531746
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1549
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2.9987283924334954e-03
  f64.const -0.31000515818595886
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1550
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 0.010808622025681005
  f64.const -0.28607869148254395
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1551
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 616.1154770730207
  f64.const -0.08883064985275269
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1552
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.5822591361986904
  f64.const -0.1258980929851532
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1553
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.7543971221632684
  f64.const -0.24229088425636292
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1554
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.4760685736993149
  f64.const 0.27173060178756714
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1555
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.710184880131433
  f64.const -0.0205493476241827
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1556
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.6247003734030933
  f64.const -0.31195688247680664
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1557
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1560
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1561
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 2
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1562
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0.5
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1563
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1564
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1565
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1566
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.998046875
  f64.const 3.9945884515638808
  f64.const 0.1476455181837082
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1567
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1021.9
  f64.const 2.384775113731291e-308
  f64.const -0.2217157781124115
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1568
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1022
  f64.const 2.2250738585072014e-308
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1569
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1022.1
  f64.const 2.0760673185932884e-308
  f64.const 0.198451966047287
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1570
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1023
  f64.const 1.1125369292536007e-308
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1571
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1023.9
  f64.const 1677307003485741635311718e284
  f64.const 0.396903932094574
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1572
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1024
  f64.const inf
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1573
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1024.1
  f64.const inf
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1574
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14
  f64.const 8.815240927012887
  f64.const 0.39309585094451904
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1575
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1022.5
  f64.const 1.5733648139913585e-308
  f64.const -0.28231191635131836
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1576
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1023
  f64.const 1.1125369292536007e-308
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1577
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1023.5
  f64.const 7.866824069956793e-309
  f64.const -0.14115595817565918
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1578
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1024
  f64.const 5.562684646268003e-309
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1579
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1025
  f64.const 2.781342323134e-309
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1580
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1074
  f64.const 5e-324
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1581
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1074.5
  f64.const 5e-324
  f64.const 0.2928932309150696
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1582
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1075
  f64.const 0
  f64.const -0.5
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1583
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2048
  f64.const 0
  f64.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1584
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 3.7293792702257633e-03
  f32.const -0.0674908235669136
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1595
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 20.32579231262207
  f32.const 0.34121403098106384
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1596
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2.9987283051013947e-03
  f32.const 0.15504619479179382
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1597
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 0.010808623395860195
  f32.const 0.2603940963745117
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1598
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 616.1156616210938
  f32.const -0.1379322111606598
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1599
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.5822590589523315
  f32.const -0.427890807390213
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1600
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.7543970942497253
  f32.const -0.38062313199043274
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1601
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.4760686159133911
  f32.const 0.1507442593574524
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1602
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.7101848125457764
  f32.const -0.39102980494499207
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1603
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.6247003674507141
  f32.const -0.20904375612735748
  call $std/math/test_exp2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1604
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -9
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1616
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1617
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -9
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1618
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1619
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1620
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1621
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1622
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1623
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1624
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1625
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1628
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1629
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1630
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1631
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1632
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1633
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1634
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1635
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1636
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1637
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -2
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1638
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1639
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1640
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1641
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -1
  call $std/math/test_floor
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1642
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -9
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1651
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1652
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -9
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1653
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1654
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1655
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1656
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1657
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1658
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1659
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1660
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1663
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1664
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1665
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1666
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1667
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1668
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1669
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1670
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1671
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1672
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -2
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1673
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1674
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1675
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1676
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -1
  call $std/math/test_floorf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1677
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 9.25452742288464
  f64.const -0.31188681721687317
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1691
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 9.893305808328252
  f64.const 0.4593673348426819
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1692
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const 8.825301797432132
  f64.const -0.1701754331588745
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1693
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 7.970265885519092
  f64.const -0.3176782727241516
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1694
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 10.441639651824575
  f64.const -0.2693633437156677
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1695
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 6.483936052542593
  f64.const 0.35618898272514343
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1696
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.859063309581766
  f64.const 0.08044655621051788
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1697
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.717156764899584
  f64.const 0.05178084969520569
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1698
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.104006123874314
  f64.const -0.0918039008975029
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1699
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.5596880129062913
  f64.const 0.1383407711982727
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1700
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3
  f64.const 4
  f64.const 5
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1703
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3
  f64.const 4
  f64.const 5
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1704
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const 3
  f64.const 5
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1705
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const -3
  f64.const 5
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1706
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3
  f64.const -4
  f64.const 5
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1707
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 0
  f64.const 1797693134862315708145274e284
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1708
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0
  f64.const 1797693134862315708145274e284
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1709
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 0
  f64.const 5e-324
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1710
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const -0
  f64.const 5e-324
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1711
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1712
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1713
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1714
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1715
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1716
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1717
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1718
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1719
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1720
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1721
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1722
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1723
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 9.254528045654297
  f32.const 0.2735958993434906
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1732
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 9.893305778503418
  f32.const 0.4530770778656006
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1733
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const 8.825302124023438
  f32.const 0.30755728483200073
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1734
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 7.970265865325928
  f32.const 0.06785223633050919
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1735
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 10.44163990020752
  f32.const -0.26776307821273804
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1736
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 6.483936309814453
  f32.const 0.48381292819976807
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1737
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.859063148498535
  f32.const 0.07413065433502197
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1738
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.717156887054443
  f32.const 0.4940592646598816
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1739
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.104006052017212
  f32.const -0.287089467048645
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1740
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.5596880316734314
  f32.const 0.4191940724849701
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1741
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3
  f32.const 4
  f32.const 5
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1744
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3
  f32.const 4
  f32.const 5
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1745
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4
  f32.const 3
  f32.const 5
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1746
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4
  f32.const -3
  f32.const 5
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1747
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3
  f32.const -4
  f32.const 5
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1748
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 0
  f32.const 3402823466385288598117041e14
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1749
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const -0
  f32.const 3402823466385288598117041e14
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1750
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 0
  f32.const 1.401298464324817e-45
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1751
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const -0
  f32.const 1.401298464324817e-45
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1752
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1753
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1754
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1755
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1756
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1757
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1758
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1759
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1760
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1761
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1762
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1774
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.4690809584224322
  f64.const -0.3412533402442932
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1775
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1776
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1777
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.2264658498795615
  f64.const 0.3638114035129547
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1778
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.4125110252365137
  f64.const -0.29108747839927673
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1779
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1780
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.5766810183195862
  f64.const -0.10983199626207352
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1781
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.2559866591263865
  f64.const -0.057990044355392456
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1782
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1783
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1786
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1787
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1788
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1789
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1790
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1791
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1792
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1793
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1802
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1803
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1804
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1805
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1806
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1807
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1808
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1809
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1812
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1813
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1814
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1815
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1816
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1817
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1818
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_logf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1819
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1831
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.6380137537120029
  f64.const -0.2088824063539505
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1832
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1833
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1834
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9669418327487274
  f64.const -0.06120431795716286
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1835
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.17915126198447093
  f64.const 0.39090874791145325
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1836
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1837
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.25044938407454437
  f64.const -0.3046841621398926
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1838
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.11117359349943837
  f64.const -0.31503361463546753
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1839
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1840
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1843
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1844
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1845
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1846
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1847
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1848
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1849
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log10
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1850
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1859
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.6380137205123901
  f32.const -0.20476758480072021
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1860
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1861
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1862
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.9669418334960938
  f32.const -0.34273025393486023
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1863
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.1791512817144394
  f32.const -0.27078554034233093
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1864
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1865
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.25044935941696167
  f32.const 0.2126826047897339
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1866
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.1111735999584198
  f32.const 0.46515095233917236
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1867
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1868
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1871
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1872
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1873
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1874
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1875
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1876
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1877
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1878
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1890
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6762064170601734
  f64.const 0.46188199520111084
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1891
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1892
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1893
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.3289404168523826
  f64.const -0.411114901304245
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1894
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5080132114992477
  f64.const -0.29306045174598694
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1895
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.5218931811663979
  f64.const -0.25825726985931396
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1896
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.4458132279488102
  f64.const -0.13274887204170227
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1897
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.5733227294648414
  f64.const 0.02716583013534546
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1898
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1.1355782978128564
  f64.const 0.2713092863559723
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1899
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1902
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1903
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -7.888609052210118e-31
  f64.const 1.7763568394002505e-15
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1904
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.6931471805599453
  f64.const -0.2088811695575714
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1905
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1906
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1907
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1908
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1909
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1918
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.676206350326538
  f32.const -0.23014859855175018
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1919
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1920
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1921
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.3289403915405273
  f32.const -0.29075589776039124
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1922
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5080131888389587
  f32.const -0.1386766880750656
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1923
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.5218932032585144
  f32.const -0.08804433047771454
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1924
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.44581323862075806
  f32.const -0.15101368725299835
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1925
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.5733227133750916
  f32.const -0.10264533013105392
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1926
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1.1355782747268677
  f32.const -0.19879481196403503
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1927
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1930
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1931
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -7.888609052210118e-31
  f32.const 3.308722450212111e-24
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1932
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0.6931471824645996
  f32.const 0.031954795122146606
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1933
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1934
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1935
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1936
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1937
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 4.930380657631324e-32
  call $std/math/test_log1pf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1938
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1950
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1194358133804485
  f64.const -0.10164877772331238
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1951
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1952
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1953
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.2121112403298744
  f64.const -0.15739446878433228
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1954
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.5951276104207402
  f64.const 0.3321485221385956
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1955
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1956
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.8319748453044644
  f64.const 0.057555437088012695
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1957
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.36931068365537134
  f64.const -0.19838279485702515
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1958
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1959
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1962
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1963
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1964
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1965
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1966
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1967
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1968
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_log2
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1969
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1978
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.1194357872009277
  f32.const 0.18271538615226746
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1979
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1980
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1981
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.212111234664917
  f32.const -0.3188050389289856
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1982
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.5951276421546936
  f32.const 0.34231460094451904
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1983
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1984
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.8319748044013977
  f32.const -0.33473604917526245
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1985
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.3693107068538666
  f32.const 0.3278401792049408
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1986
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1987
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1990
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1991
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1992
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1993
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1994
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1995
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1996
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 1997
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 4.535662560676869
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2009
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2010
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -2.763607337379588
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2011
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 4.567535276842744
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2012
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 9.267056966972586
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2013
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.6620717923376739
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2014
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.858890253041697
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2015
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.67640268511754
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2016
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.0119025790324803
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2017
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.03223983060263804
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2018
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2021
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2022
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2023
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2024
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2025
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2026
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2027
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2028
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2029
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2030
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2031
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2032
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2033
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2034
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2035
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2036
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const -1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2037
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2038
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2039
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2040
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2041
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2042
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2043
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2044
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2045
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2046
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2047
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2048
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2049
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2050
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2051
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2052
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2053
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2054
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2055
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const -0
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2056
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2057
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2058
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2059
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2060
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const 2
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2061
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const -0.5
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2062
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2063
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2064
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2065
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2066
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2067
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2068
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2069
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2070
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2071
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -1
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2072
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2073
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const -inf
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2074
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 1.75
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2075
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.5
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2076
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 1.75
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2077
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.5
  call $std/math/test_max
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2078
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 4.535662651062012
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2087
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2088
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -2.7636072635650635
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2089
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 4.567535400390625
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2090
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 9.267057418823242
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2091
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.6620717644691467
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2092
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.858890056610107
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2093
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.676402568817139
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2094
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.0119025707244873
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2095
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.03223983198404312
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2096
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2099
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2100
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2101
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2102
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2103
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2104
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2105
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2106
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2107
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2108
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2109
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2110
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2111
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2112
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2113
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2114
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const -1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2115
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2116
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2117
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2118
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2119
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2120
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2121
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2122
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2123
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2124
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2125
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2126
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2127
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2128
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2129
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2130
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2131
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2132
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2133
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const -0
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2134
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2135
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2136
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2137
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2138
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const 2
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2139
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const -0.5
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2140
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2141
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2142
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2143
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2144
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2145
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2146
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2147
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2148
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2149
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -1
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2150
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2151
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const -inf
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2152
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 1.75
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2153
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.5
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2154
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 1.75
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2155
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.5
  call $std/math/test_maxf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2156
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -8.06684839057968
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2168
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const -8.88799136300345
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2169
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -8.38143342755525
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2170
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -6.531673581913484
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2171
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.811392084359796
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2172
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -6.450045556060236
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2173
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.05215452675006225
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2174
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2175
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2176
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.5587586823609152
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2177
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2180
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2181
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2182
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2183
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2184
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2185
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2186
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2187
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2188
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2189
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2190
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2191
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2192
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2193
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2194
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2195
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2196
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2197
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2198
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const -0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2199
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2200
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2201
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2202
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2203
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2204
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2205
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2206
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2207
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2208
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2209
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2210
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2211
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2212
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2213
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const -0
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2214
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2215
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2216
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const 2
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2217
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const -0.5
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2218
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2219
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2220
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2221
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2222
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2223
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2224
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2225
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2226
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2227
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2228
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2229
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2230
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2231
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2232
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const -inf
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2233
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.5
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2234
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -1.75
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2235
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.5
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2236
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -1.75
  call $std/math/test_min
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2237
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -8.066848754882812
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2246
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const -8.887990951538086
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2247
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -8.381433486938477
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2248
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -6.531673431396484
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2249
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.811392307281494
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2250
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -6.450045585632324
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2251
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.052154526114463806
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2252
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2253
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2254
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.5587586760520935
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2255
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2258
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2259
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2260
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2261
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2262
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2263
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2264
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2265
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2266
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2267
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2268
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2269
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2270
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2271
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2272
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2273
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2274
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2275
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2276
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const -0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2277
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2278
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2279
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2280
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2281
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2282
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2283
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2284
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2285
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2286
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2287
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2288
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2289
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2290
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2291
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const -0
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2292
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2293
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2294
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const 2
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2295
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const -0.5
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2296
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2297
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2298
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2299
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2300
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2301
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2302
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2303
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2304
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2305
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2306
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2307
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2308
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2309
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2310
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const -inf
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2311
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.5
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2312
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -1.75
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2313
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.5
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2314
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -1.75
  call $std/math/test_minf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2315
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -3.531185829902812
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2329
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2330
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2331
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2332
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.45566488261279
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2333
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -0.4913994250211714
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2334
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.035711240532359426
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2335
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2336
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2337
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2338
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2341
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2342
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2343
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2344
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2345
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2346
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2347
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2348
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2349
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2350
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2351
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2352
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2353
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2354
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2355
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2356
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2357
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2358
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2359
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2360
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2361
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2362
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2363
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2364
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2365
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2366
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2367
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2368
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2369
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2370
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2371
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2372
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2373
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2374
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2375
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2376
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2377
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2378
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2379
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2380
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2381
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2382
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2383
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2384
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2385
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2386
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2387
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2388
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2389
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2390
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2391
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2392
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2393
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2394
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2395
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2396
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2397
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2398
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 1
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2399
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -1
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2400
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2401
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const nan:0x8000000000000
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2402
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.25
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2403
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -0.25
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2404
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 0.25
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2405
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.25
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2406
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2409
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2410
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2411
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2412
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1797693134862315708145274e284
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2413
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -1797693134862315708145274e284
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2414
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const 1797693134862315708145274e284
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2415
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const -1797693134862315708145274e284
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2416
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 2.2250738585072014e-308
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2419
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1797693134862315708145274e284
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2420
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -2.2250738585072014e-308
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2421
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1797693134862315708145274e284
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2422
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 2.2250738585072014e-308
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2423
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1797693134862315708145274e284
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2424
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -2.2250738585072014e-308
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2425
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1797693134862315708145274e284
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2426
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1797693134862315508561243e284
  f64.const 1995840309534719811656372e268
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2429
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const 1797693134862315508561243e284
  f64.const -1995840309534719811656372e268
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2430
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311579538646525e283
  f64.const 8988465674311577542806216e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2432
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const -8988465674311579538646525e283
  f64.const -8988465674311577542806216e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2433
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 8988465674311578540726371e283
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2435
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const 8988465674311578540726371e283
  f64.const -0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2436
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311577542806216e283
  f64.const 1995840309534719811656372e268
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2438
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const -8988465674311577542806216e283
  f64.const -1995840309534719811656372e268
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2439
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const 1797693134862315708145274e284
  f64.const 8988465674311579538646525e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2441
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311579538646525e283
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311579538646525e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2442
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311578540726371e283
  f64.const -1797693134862315708145274e284
  f64.const 8988465674311578540726371e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2444
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311578540726371e283
  f64.const -1797693134862315708145274e284
  f64.const -8988465674311578540726371e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2445
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311577542806216e283
  f64.const 1797693134862315708145274e284
  f64.const 8988465674311577542806216e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2447
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311577542806216e283
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311577542806216e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2448
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315508561243e284
  f64.const -1797693134862315708145274e284
  f64.const 1797693134862315508561243e284
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2450
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315508561243e284
  f64.const -1797693134862315708145274e284
  f64.const -1797693134862315508561243e284
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2451
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315508561243e284
  f64.const 8988465674311578540726371e283
  f64.const 8988465674311576544886061e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2453
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315508561243e284
  f64.const 8988465674311578540726371e283
  f64.const -8988465674311576544886061e283
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2454
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2456
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2457
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2458
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2459
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2460
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2461
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2462
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2463
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585071994e-308
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585071994e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2465
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585071994e-308
  f64.const -2.2250738585072004e-308
  f64.const 2.2250738585071994e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2466
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 1.5e-323
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2467
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 4.4501477170144023e-308
  f64.const 2.225073858507201e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2468
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const inf
  f64.const 2.225073858507201e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2469
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const -1.5e-323
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2470
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 1.5e-323
  f64.const 5e-324
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2471
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072004e-308
  f64.const 1e-323
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2472
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 4.4501477170144023e-308
  f64.const 2.2250738585072014e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2473
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const -1.5e-323
  f64.const 5e-324
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2474
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.2250738585072004e-308
  f64.const 1.5e-323
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2475
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 1.5e-323
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2476
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const -1.5e-323
  f64.const 0
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2477
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 1.5e-323
  f64.const 5e-324
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2478
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 2.225073858507204e-308
  f64.const 2.225073858507203e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2479
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const -1.5e-323
  f64.const 5e-324
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2480
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072034e-308
  f64.const 2.225073858507204e-308
  f64.const 2.2250738585072034e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2481
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072043e-308
  f64.const 2.225073858507204e-308
  f64.const 5e-324
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2482
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144023e-308
  f64.const 4.450147717014403e-308
  f64.const 4.4501477170144023e-308
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2483
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.139237815555687e-305
  f64.const 5.696189077778436e-306
  f64.const 5.696189077778434e-306
  call $std/math/test_mod
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2484
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -3.531186103820801
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2493
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2494
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2495
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2496
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.455665111541748
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2497
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -0.49139970541000366
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2498
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.0357111394405365
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2499
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2500
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2501
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2502
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2505
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2506
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2507
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2508
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2509
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2510
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const 0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2511
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const -0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2512
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2513
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2514
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2515
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2516
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2517
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2518
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2519
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2520
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2521
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2522
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2523
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const 0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2524
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const -0.5
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2525
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2526
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2527
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2528
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2529
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2530
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2531
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2532
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2533
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2534
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2535
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2536
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2537
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2538
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -0
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2539
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2540
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2541
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2542
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2543
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2544
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2545
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2546
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2547
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2548
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2549
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2550
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2551
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2552
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2553
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2554
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2555
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2556
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2557
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2558
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2559
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2560
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2561
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2562
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 1
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2563
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -1
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2564
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2565
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const nan:0x400000
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2566
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.25
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2567
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -0.25
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2568
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 0.25
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2569
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.25
  call $std/math/test_modf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2570
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2582
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.1347118825587285e-06
  f64.const 0.3250160217285156
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2583
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2584
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2585
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 44909.29941512966
  f64.const -0.26659080386161804
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2586
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2587
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.1135177413458652
  f64.const -0.37168607115745544
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2588
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2589
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.37690773521380183
  f64.const 0.32473301887512207
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2590
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2591
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2594
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2595
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 3
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2596
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 2
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2597
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2598
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0.5
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2599
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2600
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2601
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0.5
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2602
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2603
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -2
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2604
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -3
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2605
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -4
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2606
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2607
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2608
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2609
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 3
  f64.const -0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2610
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 2
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2611
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2612
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0.5
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2613
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2614
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2615
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0.5
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2616
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2617
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -2
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2618
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -3
  f64.const -inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2619
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -4
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2620
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2621
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2622
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2623
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2624
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2625
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2626
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2627
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2628
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2629
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2630
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2631
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2632
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2633
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2634
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2635
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2636
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 2
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2637
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2638
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -2
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2639
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -3
  f64.const -1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2640
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2641
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2642
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2643
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2644
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 3
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2645
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.5
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2646
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -0.5
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2647
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -3
  f64.const 1
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2648
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2649
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2650
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 2
  f64.const 0.25
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2651
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 3
  f64.const -0.125
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2652
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2653
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2654
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2655
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2656
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2657
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2658
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2659
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2660
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2661
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2662
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2663
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2664
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 3
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2665
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2666
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2667
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0.5
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2668
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2669
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2670
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -2
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2671
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2672
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2673
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2674
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 3
  f64.const -inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2675
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2676
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const -inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2677
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0.5
  f64.const inf
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2678
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2679
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const -0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2680
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -2
  f64.const 0
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2681
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2682
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2683
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -2
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2684
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0.5
  f64.const 0
  call $std/math/test_pow
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2685
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2688
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2689
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2690
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2691
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2692
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2693
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2694
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2695
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2697
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const -0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2698
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const -1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2699
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2700
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const -inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2701
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.pow
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 2702
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2704
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const -inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2705
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const -1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2706
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const 2
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2707
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2708
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2709
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const -0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2710
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  call $~lib/math/NativeMath.pow
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 2711
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2713
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2714
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2715
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 0.25
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2716
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2717
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2718
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2719
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 2
  call $~lib/math/NativeMath.pow
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 2720
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2722
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2723
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 2724
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 2
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2725
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2726
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2727
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 2728
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 2729
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2738
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.134714122803416e-06
  f32.const 0.1436440795660019
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2739
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2740
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2741
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 44909.33203125
  f32.const -0.05356409028172493
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2742
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2743
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.1135177612304688
  f32.const 0.19122089445590973
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2744
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2745
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.3769077658653259
  f32.const 0.337149053812027
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2746
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2747
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2750
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2751
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 3
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2752
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 2
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2753
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2754
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0.5
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2755
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2756
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2757
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0.5
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2758
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2759
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -2
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2760
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -3
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2761
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -4
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2762
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2763
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2764
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2765
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 3
  f32.const -0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2766
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 2
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2767
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2768
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0.5
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2769
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2770
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2771
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0.5
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2772
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2773
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -2
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2774
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -3
  f32.const -inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2775
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -4
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2776
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2777
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2778
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2779
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2780
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2781
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2782
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2783
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2784
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2785
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2786
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2787
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2788
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2789
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2790
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2791
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2792
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 2
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2793
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2794
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -2
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2795
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -3
  f32.const -1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2796
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2797
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2798
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2799
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2800
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 3
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2801
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0.5
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2802
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -0.5
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2803
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -3
  f32.const 1
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2804
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2805
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1.5
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2806
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 2
  f32.const 0.25
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2807
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 3
  f32.const -0.125
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2808
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2809
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2810
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2811
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2812
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2813
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2814
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2815
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const -inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2816
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2817
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2818
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2819
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2820
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 3
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2821
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2822
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2823
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0.5
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2824
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2825
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2826
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -2
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2827
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2828
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2829
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2830
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 3
  f32.const -inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2831
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2832
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const -inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2833
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0.5
  f32.const inf
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2834
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2835
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const -0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2836
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -2
  f32.const 0
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2837
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2838
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2839
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -2
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2840
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0.5
  f32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2841
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/bindings/Math/random
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
  loop $for-loop|0
   local.get $2
   f64.convert_i32_s
   f64.const 1e6
   f64.lt
   if
    global.get $~lib/math/random_seeded
    i32.eqz
    if
     call $~lib/builtins/seed
     i64.reinterpret_f64
     call $~lib/math/NativeMath.seedRandom
    end
    global.get $~lib/math/random_state0_64
    local.set $3
    global.get $~lib/math/random_state1_64
    local.tee $4
    global.set $~lib/math/random_state0_64
    local.get $4
    local.get $3
    local.get $3
    i64.const 23
    i64.shl
    i64.xor
    local.tee $3
    local.get $3
    i64.const 17
    i64.shr_u
    i64.xor
    i64.xor
    local.get $4
    i64.const 26
    i64.shr_u
    i64.xor
    global.set $~lib/math/random_state1_64
    local.get $4
    i64.const 12
    i64.shr_u
    i64.const 4607182418800017408
    i64.or
    f64.reinterpret_i64
    f64.const 1
    f64.sub
    local.tee $0
    f64.const 1
    f64.lt
    i32.const 0
    local.get $0
    f64.const 0
    f64.ge
    select
    i32.eqz
    if
     i32.const 0
     i32.const 1040
     i32.const 2850
     i32.const 3
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  call $~lib/bindings/Math/random
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   f64.convert_i32_s
   f64.const 1e6
   f64.lt
   if
    global.get $~lib/math/random_seeded
    i32.eqz
    if
     call $~lib/builtins/seed
     i64.reinterpret_f64
     call $~lib/math/NativeMath.seedRandom
    end
    global.get $~lib/math/random_state0_32
    local.tee $5
    global.get $~lib/math/random_state1_32
    i32.xor
    local.tee $6
    local.get $5
    i32.const 26
    i32.rotl
    i32.xor
    local.get $6
    i32.const 9
    i32.shl
    i32.xor
    global.set $~lib/math/random_state0_32
    local.get $6
    i32.const 13
    i32.rotl
    global.set $~lib/math/random_state1_32
    local.get $5
    i32.const -1640531525
    i32.mul
    i32.const 5
    i32.rotl
    i32.const 5
    i32.mul
    i32.const 9
    i32.shr_u
    i32.const 1065353216
    i32.or
    f32.reinterpret_i32
    f32.const 1
    f32.sub
    local.tee $1
    f32.const 1
    f32.lt
    i32.const 0
    local.get $1
    f32.const 0
    f32.ge
    select
    i32.eqz
    if
     i32.const 0
     i32.const 1040
     i32.const 2858
     i32.const 3
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  f64.const -8.06684839057968
  f64.const -8
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2872
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2873
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2874
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2875
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2876
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2877
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2878
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2879
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2880
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2881
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2884
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2885
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2886
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2887
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2888
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2889
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2890
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2891
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2892
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2893
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2894
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2895
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2896
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2897
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2898
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2899
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2900
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2909
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2910
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2911
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2912
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2913
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2914
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2915
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2916
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2917
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2918
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2921
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2922
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2923
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2924
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2925
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2926
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2927
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2928
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2929
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2930
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  call $std/math/test_round
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2931
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2932
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2933
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2934
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2935
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2936
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  call $std/math/test_roundf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2937
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2948
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2949
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2950
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2951
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2952
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2953
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2954
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2955
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_sign
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2956
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2964
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2965
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2966
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2967
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2968
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2969
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2970
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2971
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_signf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 2972
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 1.0044767307740567
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3009
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3010
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3011
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3012
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const -0.35572720174700656
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3013
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.17067236731650248
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3014
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const -0.016443286217702822
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3015
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3016
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3017
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3018
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3021
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3022
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3023
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3024
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3025
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3026
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const -0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3027
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const 0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3028
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3029
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3030
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3031
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3032
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3033
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3034
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3035
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3036
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3037
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3038
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3039
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const -0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3040
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0.5
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3041
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3042
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3043
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3044
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3045
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3046
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3047
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3048
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3049
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3050
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3051
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3052
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3053
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3054
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -0
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3055
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3056
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3057
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3058
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3059
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3060
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3061
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3062
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3063
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3064
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3065
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3066
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3067
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3068
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3069
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3070
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3071
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3072
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3073
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3074
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3075
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3076
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3077
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3078
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 1
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3079
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -1
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3080
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3081
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const nan:0x8000000000000
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3082
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const -0.25
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3083
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.25
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3084
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.25
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3085
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const 0.25
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3086
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8e-323
  f64.const inf
  f64.const 8e-323
  call $std/math/test_rem
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3087
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 1.004476547241211
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3096
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3097
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3098
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3099
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const -0.3557271957397461
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3100
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.17067205905914307
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3101
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const -0.016443386673927307
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3102
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3103
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3104
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3105
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3108
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3109
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3110
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3111
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3112
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3113
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const -0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3114
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const 0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3115
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3116
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3117
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3118
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3119
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3120
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3121
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3122
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3123
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3124
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3125
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3126
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const -0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3127
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const 0.5
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3128
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3129
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3130
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3131
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3132
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3133
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3134
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3135
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3136
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3137
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3138
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3139
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3140
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3141
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -0
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3142
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3143
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3144
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3145
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3146
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3147
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3148
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3149
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3150
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3151
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3152
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3153
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3154
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3155
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3156
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3157
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3158
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3159
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3160
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3161
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3162
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3163
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3164
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3165
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 1
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3166
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -1
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3167
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3168
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const nan:0x400000
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3169
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const -0.25
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3170
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.25
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3171
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.25
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3172
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const 0.25
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3173
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const inf
  f32.const 5.877471754111438e-39
  call $std/math/test_remf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3174
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9774292928781227
  f64.const -0.14564912021160126
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3186
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -0.9333544736965718
  f64.const -0.08813747018575668
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3187
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.8640924711706304
  f64.const -0.11743883043527603
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3188
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.24593894772615374
  f64.const -0.12697851657867432
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3189
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.15706789772028007
  f64.const -0.029550159350037575
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3190
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6146844860113447
  f64.const -0.09976737946271896
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3191
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39549242182823696
  f64.const -0.3668774962425232
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3192
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5326763286672376
  f64.const -0.3550407588481903
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3193
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6991102068649779
  f64.const -0.427672415971756
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3194
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.6278312326301215
  f64.const -0.3828115463256836
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3195
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 9.313225746154785e-10
  f64.const 6.510416860692203e-04
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3198
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -9.313225746154785e-10
  f64.const -6.510416860692203e-04
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3199
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3200
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3201
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 5e-324
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3202
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const -5e-324
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3203
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3204
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3205
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.225073858507202e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3206
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 2.2250738585072024e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3207
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 4.4501477170144003e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3208
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 4.450147717014403e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3209
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 4.450147717014406e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3210
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 8.900295434028806e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3211
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1175870895385742e-08
  f64.const 1.1175870895385742e-08
  f64.const 0.140625
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3212
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 1.4901161193847656e-08
  f64.const 0.1666666716337204
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3213
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const -2.225073858507202e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3214
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const -2.2250738585072024e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3215
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const -4.4501477170144003e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3216
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const -4.450147717014403e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3217
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const -4.450147717014406e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3218
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const -8.900295434028806e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3219
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1175870895385742e-08
  f64.const -1.1175870895385742e-08
  f64.const -0.140625
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3220
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const -0.1666666716337204
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3221
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const -0.1666666716337204
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3222
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 1e-323
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3223
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4e-323
  f64.const 4.4e-323
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3224
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3225
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1.1125369292536007e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3226
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585072004e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3227
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3228
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  f64.const -1e-323
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3229
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4e-323
  f64.const -4.4e-323
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3230
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3231
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const -1.1125369292536007e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3232
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const -2.2250738585072004e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3233
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3234
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3237
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3238
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3239
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3240
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sin
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3241
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.sin
  f64.const 1.5707963267948966
  call $~lib/bindings/Math/sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3244
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  call $~lib/math/NativeMath.sin
  f64.const 3.141592653589793
  call $~lib/bindings/Math/sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3245
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3283064365386963e-10
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3248
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.3283064365386963e-10
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3249
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.3826834323650898
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3251
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.3826834323650898
  f64.const -0.39269908169872414
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3252
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.479425538604203
  f64.const 0.5
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3255
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.479425538604203
  f64.const -0.5
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3256
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3257
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1.5707963267948966
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3258
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.2246467991473532e-16
  f64.const 3.141592653589793
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3260
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.047032979958965e-14
  f64.const 6911.503837897545
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3261
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865477
  f64.const 5.497787143782138
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3263
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865474
  f64.const 7.0685834705770345
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3264
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865483
  f64.const 8.63937979737193
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3265
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865479
  f64.const 10.210176124166829
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3266
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3.2103381051568376e-11
  f64.const 823549.6645826427
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3267
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.377820109360752
  f64.const 1329227995784915872903807e12
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3270
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.377820109360752
  f64.const -1329227995784915872903807e12
  call $~lib/math/NativeMath.sin
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3271
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.977429211139679
  f32.const 0.0801057294011116
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3280
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -0.933354377746582
  f32.const 0.34475627541542053
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3281
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.8640924692153931
  f32.const -0.468659907579422
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3282
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.24593880772590637
  f32.const -0.3955177664756775
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3283
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.1570674479007721
  f32.const -0.24006809294223785
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3284
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6146844625473022
  f32.const -0.07707194238901138
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3285
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39549243450164795
  f32.const -0.11720617115497589
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3286
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5326763391494751
  f32.const -0.16059114038944244
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3287
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.699110209941864
  f32.const 0.26384368538856506
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3288
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.627831220626831
  f32.const 0.005127954296767712
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3289
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3292
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3293
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3294
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3295
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3296
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1.862645149230957e-09
  f32.const 4.850638554015907e-12
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3299
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const -1.862645149230957e-09
  f32.const -4.850638554015907e-12
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3300
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1.1754943508222875e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3301
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const -1.1754943508222875e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3302
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1.401298464324817e-45
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3303
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const -1.401298464324817e-45
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3304
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1.175494490952134e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3305
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1.1754946310819804e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3306
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 2.3509880009953429e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3307
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3308
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 2.3509895424236536e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3309
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 4.70197740328915e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3310
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1175870895385742e-08
  f32.const 1.1175870895385742e-08
  f32.const 2.6193447411060333e-10
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3311
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4901161193847656e-08
  f32.const 1.4901161193847656e-08
  f32.const 3.1044086745701804e-10
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3312
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.000244140625
  f32.const 0.000244140625
  f32.const 0.0833333358168602
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3313
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.0003662109375
  f32.const 0.0003662109375
  f32.const 0.28125
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3314
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const -1.175494490952134e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3315
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const -1.1754946310819804e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3316
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const -2.3509880009953429e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3317
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.350988701644575e-38
  f32.const -2.350988701644575e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3318
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const -2.3509895424236536e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3319
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const -4.70197740328915e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3320
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1175870895385742e-08
  f32.const -1.1175870895385742e-08
  f32.const -2.6193447411060333e-10
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3321
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.4901161193847656e-08
  f32.const -1.4901161193847656e-08
  f32.const -3.1044086745701804e-10
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3322
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.000244140625
  f32.const -0.000244140625
  f32.const -0.0833333358168602
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3323
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.0003662109375
  f32.const -0.0003662109375
  f32.const -0.28125
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3324
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 2.802596928649634e-45
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3325
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1.2611686178923354e-44
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3326
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3327
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 5.877471754111438e-39
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3328
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1.1754940705625946e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3329
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1.1754942106924411e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3330
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const -2.802596928649634e-45
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3331
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const -1.2611686178923354e-44
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3332
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3333
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const -5.877471754111438e-39
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3334
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const -1.1754940705625946e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3335
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3336
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 255.99993896484375
  f32.const -0.9992055892944336
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3339
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5033165
  f32.const 0.5312945246696472
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3340
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 421657440
  f32.const -0.7397398948669434
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3341
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2147483392
  f32.const 0.2762770354747772
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3342
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 68719476736
  f32.const 0.9855440855026245
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3343
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 549755813888
  f32.const -0.9782648086547852
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3344
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const -0.5218765139579773
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3345
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -255.99993896484375
  f32.const 0.9992055892944336
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3346
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5033165
  f32.const -0.5312945246696472
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3347
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -421657440
  f32.const 0.7397398948669434
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3348
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2147483392
  f32.const -0.2762770354747772
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3349
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -68719476736
  f32.const -0.9855440855026245
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3350
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -549755813888
  f32.const 0.9782648086547852
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3351
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const 0.5218765139579773
  f32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3352
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1593.5206801156262
  f64.const -0.2138727605342865
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3364
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.54878088685412
  f64.const 0.21537430584430695
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3365
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2182.6307505145546
  f64.const 0.16213826835155487
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3366
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -343.2723926847529
  f64.const 0.20479513704776764
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3367
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.7790755194055
  f64.const -0.48676517605781555
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3368
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7114062568229157
  f64.const -0.4584641456604004
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3369
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41790065258739445
  f64.const 0.37220045924186707
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3370
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5917755935451237
  f64.const 0.46178996562957764
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3371
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8538292008852542
  f64.const -0.07019051909446716
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3372
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.732097615653169
  f64.const 0.26858529448509216
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3373
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3376
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3377
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3378
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3379
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3380
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1593.521240234375
  f32.const 0.1671663224697113
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3389
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.548770904541016
  f32.const -0.49340328574180603
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3390
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2182.630859375
  f32.const 0.0849970355629921
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3391
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -343.2723388671875
  f32.const 0.0704190656542778
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3392
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78125
  f32.const -0.44362515211105347
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3393
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7114062309265137
  f32.const 0.058103885501623154
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3394
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4179006516933441
  f32.const 0.39349499344825745
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3395
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5917755961418152
  f32.const -0.4183797240257263
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3396
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8538292050361633
  f32.const 0.45992106199264526
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3397
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7320976257324219
  f32.const -0.48159059882164
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3398
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3401
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3402
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3403
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3404
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3405
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3417
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.0845238903256313
  f64.const -0.07180261611938477
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3418
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3419
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3420
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.0441841217266385
  f64.const -0.01546262577176094
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3421
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8136251582267503
  f64.const -0.08618157356977463
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3422
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3423
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7495063350104014
  f64.const -0.0981396734714508
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3424
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.879859248170583
  f64.const -0.37124353647232056
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3425
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3426
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3429
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3430
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3431
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3432
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3433
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3434
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3435
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const 2
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3436
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 3.1434555694052576e-162
  f64.const 0.43537619709968567
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3437
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5e-323
  f64.const 3.849931087076416e-162
  f64.const -0.45194002985954285
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3438
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 2.2227587494850775e-162
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3439
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3440
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3441
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.9999999999999998
  f64.const 1.414213562373095
  f64.const -0.21107041835784912
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3442
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3443
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0000000000000004
  f64.const 1.4142135623730951
  f64.const -0.27173060178756714
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3444
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3445
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3446
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3447
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1340780792994259561100831e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3448
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 179769313486231490980915e285
  f64.const 134078079299425926338769e131
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3449
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862314111473026e284
  f64.const 1340780792994258965674548e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3450
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862313313136902e284
  f64.const 1340780792994258667961407e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3451
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862312514800778e284
  f64.const 1340780792994258370248265e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3452
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862311716464655e284
  f64.const 1340780792994258072535124e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3453
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862310918128531e284
  f64.const 1340780792994257774821982e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3454
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862310119792407e284
  f64.const 1340780792994257477108841e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3455
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862309321456283e284
  f64.const 1340780792994257179395699e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3456
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862308523120159e284
  f64.const 1340780792994256881682558e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3457
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862307724784036e284
  f64.const 1340780792994256583969417e130
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3458
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 1.4916681462400417e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3459
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507205e-308
  f64.const 1.4916681462400423e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3460
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507207e-308
  f64.const 1.491668146240043e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3461
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507209e-308
  f64.const 1.4916681462400437e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3462
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507211e-308
  f64.const 1.4916681462400443e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3463
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072127e-308
  f64.const 1.491668146240045e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3464
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072147e-308
  f64.const 1.4916681462400457e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3465
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072167e-308
  f64.const 1.4916681462400463e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3466
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072187e-308
  f64.const 1.491668146240047e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3467
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072207e-308
  f64.const 1.4916681462400476e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3468
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072226e-308
  f64.const 1.4916681462400483e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3469
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072246e-308
  f64.const 1.491668146240049e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3470
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072266e-308
  f64.const 1.4916681462400496e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3471
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072286e-308
  f64.const 1.4916681462400503e-154
  f64.const -0.5
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3472
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 92.35130391890645
  f64.const 9.609958580499006
  f64.const 0.4998137056827545
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3473
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 93.3599596388916
  f64.const 9.662295774757238
  f64.const -0.49979978799819946
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3474
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 95.42049628886124
  f64.const 9.76834153215689
  f64.const -0.49997270107269287
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3475
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 95.87916941885449
  f64.const 9.791790919890728
  f64.const 0.4998766779899597
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3476
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 96.84804174884022
  f64.const 9.841140266698785
  f64.const 0.499801903963089
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3477
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 97.43639050883155
  f64.const 9.87098731175517
  f64.const 0.4997696280479431
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3478
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 97.50957979883047
  f64.const 9.874693909120955
  f64.const 0.49999818205833435
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3479
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 97.80496893882612
  f64.const 9.88963947466368
  f64.const -0.4999580681324005
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3480
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 98.2751822888192
  f64.const 9.913383997849534
  f64.const 0.49979931116104126
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3481
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 99.47293564880155
  f64.const 9.973611966023219
  f64.const -0.4999540448188782
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3482
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 100.57047130878539
  f64.const 10.028483001370914
  f64.const -0.49996453523635864
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3483
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 100.60954608878481
  f64.const 10.030431002144665
  f64.const 0.49975672364234924
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3484
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 100.67909109878379
  f64.const 10.033897104255344
  f64.const -0.4997771382331848
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3485
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 101.12268095877725
  f64.const 10.055977374615422
  f64.const 0.49988678097724915
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3486
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 101.3027691287746
  f64.const 10.064927676281366
  f64.const 0.4999105632305145
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3487
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.45932313565507e-307
  f64.const 4.9591563149945874e-154
  f64.const -0.4998999834060669
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3488
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.610957305180409e-307
  f64.const 7.490632353266584e-154
  f64.const -0.4999343752861023
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3489
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.8073887977408524e-307
  f64.const 7.62062254526548e-154
  f64.const -0.49989569187164307
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3490
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.026137080471427e-307
  f64.const 8.382205605013174e-154
  f64.const 0.49980640411376953
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3491
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.438697769194972e-307
  f64.const 9.186238495268328e-154
  f64.const -0.4999065697193146
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3492
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1607792515836795e-306
  f64.const 1.0773946591586944e-153
  f64.const -0.49997684359550476
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3493
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.2827413827423193e-306
  f64.const 1.1325817333606962e-153
  f64.const -0.4999513030052185
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3494
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.7116604596087457e-306
  f64.const 1.3083044216117078e-153
  f64.const -0.49986395239830017
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3495
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.038173251686994e-306
  f64.const 1.4276460526639628e-153
  f64.const 0.4998403787612915
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3496
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.171572060856931e-306
  f64.const 1.4736254818836879e-153
  f64.const 0.4999290406703949
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3497
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.4681399631804094e-306
  f64.const 1.5710314965589996e-153
  f64.const 0.49989044666290283
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3498
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.5175533964200588e-306
  f64.const 1.5866799918131124e-153
  f64.const -0.4997701048851013
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3499
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.6461505468829625e-306
  f64.const 1.6266992797941982e-153
  f64.const 0.4998672902584076
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3500
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.8167076367720413e-306
  f64.const 1.9536395872248397e-153
  f64.const 0.49983471632003784
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3501
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.5743220778562766e-306
  f64.const 2.1387664851161936e-153
  f64.const 0.49985939264297485
  call $std/math/test_sqrt
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3502
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3511
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.084523916244507
  f32.const 0.3200402557849884
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3512
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3513
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3514
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.0441842079162598
  f32.const 0.05022354796528816
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3515
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.813625156879425
  f32.const 0.2240506112575531
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3516
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3517
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7495063543319702
  f32.const 0.05895441770553589
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3518
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.879859209060669
  f32.const -0.4874873757362366
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3519
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3520
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3523
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3524
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3525
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3526
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3527
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3528
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3529
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4
  f32.const 2
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3530
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 5.293955920339377e-23
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3531
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.203895392974451e-45
  f32.const 6.483745598763743e-23
  f32.const 0.37388554215431213
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3532
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 3.743392066509216e-23
  f32.const -0.20303145051002502
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3533
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3534
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 18446742974197923840
  f32.const -0.5
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3535
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3536
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999998807907104
  f32.const 0.9999999403953552
  f32.const 2.980232594040899e-08
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3537
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999999403953552
  f32.const 0.9999999403953552
  f32.const -0.5
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3538
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.999999761581421
  f32.const 1.4142134189605713
  f32.const -0.4959246516227722
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3539
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.9999998807907104
  f32.const 1.4142135381698608
  f32.const 0.15052194893360138
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3540
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const 1
  f32.const -0.5
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3541
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.000000238418579
  f32.const 1.0000001192092896
  f32.const 5.960463766996327e-08
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3542
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.000000238418579
  f32.const 1.4142136573791504
  f32.const 0.08986179530620575
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3543
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.000000476837158
  f32.const 1.41421377658844
  f32.const 0.3827550709247589
  call $std/math/test_sqrtf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3544
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.626603542401633
  f64.const -0.2727603316307068
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3556
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.600191705822202
  f64.const 0.2651003301143646
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3557
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 1.7167408328741052
  f64.const -0.24687519669532776
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3558
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.2537322523453725
  f64.const -0.4679703712463379
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3559
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const -0.15904195727191958
  f64.const -0.06704077869653702
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3560
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7792919106910434
  f64.const -0.038056135177612305
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3561
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43059952879543656
  f64.const -0.09242714196443558
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3562
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.62940368731874
  f64.const -0.321913480758667
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3563
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9777574652949645
  f64.const -0.1966651827096939
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3564
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8066186630209123
  f64.const -0.067665696144104
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3565
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 9.313225746154785e-10
  f64.const -1.3020833721384406e-03
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3568
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -9.313225746154785e-10
  f64.const 1.3020833721384406e-03
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3569
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3570
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3571
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 5e-324
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3572
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const -5e-324
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3573
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3574
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3575
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7853981633974483
  f64.const 0.9999999999999999
  f64.const -0.4484681189060211
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3576
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7853981633974483
  f64.const -0.9999999999999999
  f64.const 0.4484681189060211
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3577
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.225073858507202e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3578
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 2.2250738585072024e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3579
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 4.4501477170144003e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3580
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 4.450147717014403e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3581
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 4.450147717014406e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3582
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 8.900295434028806e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3583
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1175870895385742e-08
  f64.const 1.1175870895385742e-08
  f64.const -0.28125
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3584
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 1.4901161193847656e-08
  f64.const -0.3333333432674408
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3585
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const -2.225073858507202e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3586
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const -2.2250738585072024e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3587
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const -4.4501477170144003e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3588
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const -4.450147717014403e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3589
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const -4.450147717014406e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3590
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const -8.900295434028806e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3591
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1175870895385742e-08
  f64.const -1.1175870895385742e-08
  f64.const 0.28125
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3592
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const 0.3333333432674408
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3593
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 1e-323
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3594
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4e-323
  f64.const 4.4e-323
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3595
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3596
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1.1125369292536007e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3597
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585072004e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3598
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3599
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  f64.const -1e-323
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3600
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4e-323
  f64.const -4.4e-323
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3601
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3602
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const -1.1125369292536007e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3603
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const -2.2250738585072004e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3604
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3605
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.tan
  f64.const 2.3283064365386963e-10
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3608
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.tan
  f64.const -2.3283064365386963e-10
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3609
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6875
  call $~lib/math/NativeMath.tan
  f64.const 0.6875
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3610
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6875
  call $~lib/math/NativeMath.tan
  f64.const -0.6875
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3611
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.tan
  f64.const 0.39269908169872414
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3612
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6743358
  call $~lib/math/NativeMath.tan
  f64.const 0.6743358
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3613
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.725290298461914e-09
  call $~lib/math/NativeMath.tan
  f64.const 3.725290298461914e-09
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3614
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.tan
  f64.const 1.5707963267948966
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3615
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  call $~lib/math/NativeMath.tan
  f64.const 0.5
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3617
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.107148717794091
  call $~lib/math/NativeMath.tan
  f64.const 1.107148717794091
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3618
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.497787143782138
  call $~lib/math/NativeMath.tan
  f64.const 5.497787143782138
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3619
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.0685834705770345
  call $~lib/math/NativeMath.tan
  f64.const 7.0685834705770345
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3620
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1647099.3291652855
  call $~lib/math/NativeMath.tan
  f64.const 1647099.3291652855
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3621
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1647097.7583689587
  call $~lib/math/NativeMath.tan
  f64.const 1647097.7583689587
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3622
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1329227995784915872903807e12
  call $~lib/math/NativeMath.tan
  f64.const 1329227995784915872903807e12
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3623
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1329227995784915872903807e12
  call $~lib/math/NativeMath.tan
  f64.const -1329227995784915872903807e12
  call $~lib/bindings/Math/tan
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3624
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3627
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3628
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3629
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3630
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_tan
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3631
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.626595497131348
  f32.const 0.2455666959285736
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3640
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.6001901626586914
  f32.const 0.3652407228946686
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3641
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 1.716740608215332
  f32.const 0.08169349282979965
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3642
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.2537320852279663
  f32.const 0.23186513781547546
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3643
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const -0.15904149413108826
  f32.const -0.009332014247775078
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3644
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7792918682098389
  f32.const -0.06759700924158096
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3645
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.43059954047203064
  f32.const 0.005771996453404427
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3646
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.6294037103652954
  f32.const -0.16838163137435913
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3647
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.977757453918457
  f32.const 0.38969388604164124
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3648
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8066186308860779
  f32.const 0.12294059991836548
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3649
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3652
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3653
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3654
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3655
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3656
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1.862645149230957e-09
  f32.const -9.701277108031814e-12
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3659
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const -1.862645149230957e-09
  f32.const 9.701277108031814e-12
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3660
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1.1754943508222875e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3661
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const -1.1754943508222875e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3662
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1.401298464324817e-45
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3663
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const -1.401298464324817e-45
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3664
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1.175494490952134e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3665
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1.1754946310819804e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3666
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 2.3509880009953429e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3667
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3668
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 2.3509895424236536e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3669
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 4.70197740328915e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3670
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1175870895385742e-08
  f32.const 1.1175870895385742e-08
  f32.const -5.238689482212067e-10
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3671
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4901161193847656e-08
  f32.const 1.4901161193847656e-08
  f32.const -6.208817349140361e-10
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3672
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.000244140625
  f32.const 0.000244140625
  f32.const -0.1666666716337204
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3673
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const -1.175494490952134e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3674
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const -1.1754946310819804e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3675
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const -2.3509880009953429e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3676
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3677
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const -2.3509895424236536e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3678
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const -4.70197740328915e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3679
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1175870895385742e-08
  f32.const -1.1175870895385742e-08
  f32.const 5.238689482212067e-10
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3680
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.4901161193847656e-08
  f32.const -1.4901161193847656e-08
  f32.const 6.208817349140361e-10
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3681
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.000244140625
  f32.const -0.000244140625
  f32.const 0.1666666716337204
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3682
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 2.802596928649634e-45
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3683
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1.2611686178923354e-44
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3684
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3685
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 5.877471754111438e-39
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3686
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1.1754940705625946e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3687
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1.1754942106924411e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3688
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const -2.802596928649634e-45
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3689
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const -1.2611686178923354e-44
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3690
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3691
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const -5.877471754111438e-39
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3692
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const -1.1754940705625946e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3693
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3694
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.999999803096032
  f64.const 0.012793331407010555
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3706
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.9996636978961307
  f64.const 0.1573508232831955
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3707
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9999998950434862
  f64.const 0.27985066175460815
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3708
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9999957568392429
  f64.const -0.44285574555397034
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3709
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9999999821447234
  f64.const 0.4462755024433136
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3710
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5796835018635275
  f64.const 0.4892043173313141
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3711
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3855853099901652
  f64.const 0.35993871092796326
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3712
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5092819248700439
  f64.const -0.39436522126197815
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3713
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6493374550318555
  f64.const -0.4899396002292633
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3714
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.590715084799841
  f64.const -0.0145387789234519
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3715
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3718
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3719
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3720
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3721
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3722
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9999998211860657
  f32.const -0.3034979999065399
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3731
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.9996637105941772
  f32.const 0.2154078334569931
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3732
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9999998807907104
  f32.const 0.23912210762500763
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3733
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.999995768070221
  f32.const -0.18844597041606903
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3734
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1
  f32.const 0.1497807800769806
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3735
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5796834826469421
  f32.const -0.05590476095676422
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3736
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.38558530807495117
  f32.const 0.349787175655365
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3737
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5092819333076477
  f32.const -0.1528785079717636
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3738
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6493374705314636
  f32.const 0.4317026138305664
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3739
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5907150506973267
  f32.const 0.4079873859882355
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3740
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3743
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3744
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3745
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3746
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3747
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3759
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3760
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3761
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3762
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3763
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3764
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3765
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3766
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3767
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3768
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3771
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3772
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3773
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3774
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3775
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3776
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3777
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3778
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3779
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3780
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3781
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3782
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3783
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3784
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  call $std/math/test_trunc
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3785
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3794
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3795
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3796
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3797
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3798
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3799
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3800
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3801
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3802
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3803
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3806
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3807
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3808
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3809
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3810
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3811
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3812
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3813
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3814
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3815
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3816
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3817
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3818
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3819
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  call $std/math/test_truncf
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3820
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -4602641186874283791
  i64.const -4616392916911125550
  i64.const -4628956453976145920
  i64.const -4626592471448962314
  i64.const -4630808324688838656
  call $std/math/test_sincos
  i64.const 4616578323568966759
  i64.const -4616789907589610460
  i64.const -4632356642145435648
  i64.const -4623234040091605244
  i64.const -4630954342839484416
  call $std/math/test_sincos
  i64.const -4602464091242371353
  i64.const -4617413764247143988
  i64.const -4630245256623816704
  i64.const -4620663195860462557
  i64.const -4641537901929168896
  call $std/math/test_sincos
  i64.const -4604332007749985084
  i64.const -4625343132137557201
  i64.const -4629629133364658176
  i64.const 4606905765568473756
  i64.const -4621075345754292224
  call $std/math/test_sincos
  i64.const 4621406507342668262
  i64.const 4594826987695694788
  i64.const -4639197561901547520
  i64.const -4616301417154991689
  i64.const 4602463851227643904
  call $std/math/test_sincos
  i64.const 4604137858433287319
  i64.const 4603711805189578650
  i64.const -4631518618864058368
  i64.const 4605279855905985745
  i64.const 4593746800099196928
  call $std/math/test_sincos
  i64.const -4622375691843501615
  i64.const -4622575858842575876
  i64.const -4623091339515396096
  i64.const 4606448054996611351
  i64.const -4624994927539912704
  call $std/math/test_sincos
  i64.const 4603235101512779211
  i64.const 4602973141375866126
  i64.const -4623304571219869696
  i64.const 4605798183832360369
  i64.const -4624249509122146304
  call $std/math/test_sincos
  i64.const 4605148163534189634
  i64.const 4604472244479532466
  i64.const -4621996155604041728
  i64.const 4604615492473651755
  i64.const -4632555521679818752
  call $std/math/test_sincos
  i64.const -4619083057392940530
  i64.const -4619541816298850243
  i64.const -4622804297187328000
  i64.const 4605185968576882368
  i64.const 4599236402884902912
  call $std/math/test_sincos
  f64.const 2
  f64.const 4
  call $~lib/math/NativeMath.imul
  f64.const 8
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3861
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 8
  call $~lib/math/NativeMath.imul
  f64.const -8
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3862
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -2
  call $~lib/math/NativeMath.imul
  f64.const 4
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3863
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967295
  f64.const 5
  call $~lib/math/NativeMath.imul
  f64.const -5
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3864
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967294
  f64.const 5
  call $~lib/math/NativeMath.imul
  f64.const -10
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3865
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+60
  f64.const 1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3866
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+60
  f64.const -1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3867
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.e+60
  f64.const -1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3868
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+24
  f64.const 100
  call $~lib/math/NativeMath.imul
  f64.const -2147483648
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3869
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3870
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3871
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1797693134862315708145274e284
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3872
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3876
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3877
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3878
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -128
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3879
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967295
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3880
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967295.5
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3881
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967296
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3882
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967297
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3883
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3884
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3885
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9007199254740991
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3886
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9007199254740991
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3887
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3888
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3889
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3890
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.220446049250313e-16
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3891
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3895
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 1
  call $~lib/math/ipow64
  i64.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3896
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 2
  call $~lib/math/ipow64
  i64.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3897
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 3
  call $~lib/math/ipow64
  i64.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 3898
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3900
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 1
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3901
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3902
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 3
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3903
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3905
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 1
  call $~lib/math/ipow64
  i64.const 2
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3906
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3907
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 3
  call $~lib/math/ipow64
  i64.const 8
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3908
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3910
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 1
  call $~lib/math/ipow64
  i64.const -1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3911
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3912
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 3
  call $~lib/math/ipow64
  i64.const -1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3913
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3915
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 1
  call $~lib/math/ipow64
  i64.const -2
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3916
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3917
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 3
  call $~lib/math/ipow64
  i64.const -8
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3918
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 40
  call $~lib/math/ipow64
  i64.const -6289078614652622815
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3920
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 41
  call $~lib/math/ipow64
  i64.const -420491770248316829
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3921
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 42
  call $~lib/math/ipow64
  i64.const -1261475310744950487
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3922
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 43
  call $~lib/math/ipow64
  i64.const -3784425932234851461
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3923
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 63
  call $~lib/math/ipow64
  i64.const -3237885987332494933
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3924
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 64
  call $~lib/math/ipow64
  i64.const 8733086111712066817
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3925
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 128
  call $~lib/math/ipow64
  i64.const -9204772141784466943
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3926
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 57055
  i32.const 3
  call $~lib/math/ipow64
  i64.const 339590
  i32.const 3
  call $~lib/math/ipow64
  i64.add
  i64.const 39347712995520375
  i64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3928
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3932
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3933
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 1
  call $~lib/math/ipow32f
  local.tee $1
  local.get $1
  f32.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 3934
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const -1
  call $~lib/math/ipow32f
  local.tee $1
  local.get $1
  f32.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 3935
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 2
  call $~lib/math/ipow32f
  local.tee $1
  local.get $1
  f32.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 3936
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3937
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 1
  call $~lib/math/ipow32f
  f32.const inf
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3938
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3939
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 1
  call $~lib/math/ipow32f
  f32.const -inf
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3940
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 2
  call $~lib/math/ipow32f
  f32.const inf
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3941
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3942
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  i32.const 2
  call $~lib/math/ipow32f
  f32.const inf
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3943
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  i32.const 2
  call $~lib/math/ipow32f
  f32.const 0
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3944
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  i32.const -1
  call $~lib/math/ipow32f
  f32.const 2.938735877055719e-39
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3945
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 10
  i32.const 36
  call $~lib/math/ipow32f
  f32.const 1000000040918478759629753e12
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3946
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 10
  i32.const -36
  call $~lib/math/ipow32f
  f32.const 9.999999462560281e-37
  f32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3947
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3951
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3952
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 1
  call $~lib/math/ipow64f
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 3953
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const -1
  call $~lib/math/ipow64f
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 3954
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 2
  call $~lib/math/ipow64f
  local.tee $0
  local.get $0
  f64.eq
  if
   i32.const 0
   i32.const 1040
   i32.const 3955
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3956
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 1
  call $~lib/math/ipow64f
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3957
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3958
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 1
  call $~lib/math/ipow64f
  f64.const -inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3959
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 2
  call $~lib/math/ipow64f
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3960
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3961
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  i32.const 2
  call $~lib/math/ipow64f
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3962
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  i32.const 2
  call $~lib/math/ipow64f
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3963
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  i32.const -1
  call $~lib/math/ipow64f
  f64.const 5.562684646268003e-309
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3964
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 10
  i32.const 127
  call $~lib/math/ipow64f
  f64.const 1000000000000000195419867e103
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3965
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 10
  i32.const -127
  call $~lib/math/ipow64f
  f64.const 9.999999999999998e-128
  f64.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 3966
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~start (; 166 ;)
  call $start:std/math
 )
)
