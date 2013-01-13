cmd_arch/arm/mach-msm/avs_hw.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-msm/.avs_hw.o.d  -nostdinc -isystem /home/figue/android/system/prebuilts/gcc/linux-x86/arm/arm-linux-linaro-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include -I/home/figue/kernel-0.6/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-msm/avs_hw.o arch/arm/mach-msm/avs_hw.S

source_arch/arm/mach-msm/avs_hw.o := arch/arm/mach-msm/avs_hw.S

deps_arch/arm/mach-msm/avs_hw.o := \
    $(wildcard include/config/msm/cpu/avs.h) \
  /home/figue/kernel-0.6/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/avs_hw.o: $(deps_arch/arm/mach-msm/avs_hw.o)

$(deps_arch/arm/mach-msm/avs_hw.o):
