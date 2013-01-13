cmd_arch/arm/boot/compressed/decompress.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/boot/compressed/.decompress.o.d  -nostdinc -isystem /home/figue/android/system/prebuilts/gcc/linux-x86/arm/arm-linux-linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include -I/home/figue/kernel-0.6/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -pipe -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-uninitialized -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fpic -fno-builtin -Wno-error=coverage-mismatch    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(decompress)"  -D"KBUILD_MODNAME=KBUILD_STR(decompress)" -c -o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/decompress.c

source_arch/arm/boot/compressed/decompress.o := arch/arm/boot/compressed/decompress.c

deps_arch/arm/boot/compressed/decompress.o := \
    $(wildcard include/config/kernel/gzip.h) \
    $(wildcard include/config/kernel/lzo.h) \
    $(wildcard include/config/kernel/lzma.h) \
    $(wildcard include/config/kernel/xz.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/posix_types.h \
  include/linux/linkage.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/linkage.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/string.h \
  arch/arm/boot/compressed/../../../../lib/decompress_unxz.c \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/sparc.h) \
  include/linux/decompress/mm.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_private.h \
    $(wildcard include/config/xz/dec/x86.h) \
    $(wildcard include/config/xz/dec/powerpc.h) \
    $(wildcard include/config/xz/dec/ia64.h) \
    $(wildcard include/config/xz/dec/arm.h) \
    $(wildcard include/config/xz/dec/armthumb.h) \
    $(wildcard include/config/xz/dec/sparc.h) \
  include/linux/xz.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_crc32.c \
  arch/arm/boot/compressed/../../../../lib/xz/xz_private.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_dec_stream.c \
  arch/arm/boot/compressed/../../../../lib/xz/xz_stream.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/figue/android/system/prebuilts/gcc/linux-x86/arm/arm-linux-linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/last/bit.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/microp/common.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/irqflags.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/hwcap.h \
  /home/figue/kernel-0.6/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/dynamic_debug.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/div64.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_dec_lzma2.c \
  arch/arm/boot/compressed/../../../../lib/xz/xz_lzma2.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_dec_bcj.c \

arch/arm/boot/compressed/decompress.o: $(deps_arch/arm/boot/compressed/decompress.o)

$(deps_arch/arm/boot/compressed/decompress.o):
