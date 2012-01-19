cmd_arch/arm/lib/csumpartial.o := /home/kamarush/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.csumpartial.o.d  -nostdinc -isystem /home/kamarush/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float       -c -o arch/arm/lib/csumpartial.o arch/arm/lib/csumpartial.S

deps_arch/arm/lib/csumpartial.o := \
  arch/arm/lib/csumpartial.S \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/linkage.h \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/hwcap.h \

arch/arm/lib/csumpartial.o: $(deps_arch/arm/lib/csumpartial.o)

$(deps_arch/arm/lib/csumpartial.o):
