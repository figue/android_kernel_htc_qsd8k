cmd_arch/arm/lib/ashrdi3.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.ashrdi3.o.d  -nostdinc -isystem /home/figue/android/system/prebuilts/gcc/linux-x86/arm/arm-linux-linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include -I/home/figue/kernel-0.6/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/ashrdi3.o arch/arm/lib/ashrdi3.S

source_arch/arm/lib/ashrdi3.o := arch/arm/lib/ashrdi3.S

deps_arch/arm/lib/ashrdi3.o := \
  /home/figue/kernel-0.6/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/linkage.h \

arch/arm/lib/ashrdi3.o: $(deps_arch/arm/lib/ashrdi3.o)

$(deps_arch/arm/lib/ashrdi3.o):
