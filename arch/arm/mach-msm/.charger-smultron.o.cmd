cmd_arch/arm/mach-msm/charger-smultron.o := /home/kamarush/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.charger-smultron.o.d  -nostdinc -isystem /home/kamarush/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(charger_smultron)"  -D"KBUILD_MODNAME=KBUILD_STR(charger_smultron)"  -c -o arch/arm/mach-msm/charger-smultron.o arch/arm/mach-msm/charger-smultron.c

deps_arch/arm/mach-msm/charger-smultron.o := \
  arch/arm/mach-msm/charger-smultron.c \
  include/linux/battery_chargalg.h \
    $(wildcard include/config/battery/chargalg/enable/step/charging.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/kamarush/Xperia-2011-KRsH-Kernel-2.6.32.9/arch/arm/include/asm/posix_types.h \

arch/arm/mach-msm/charger-smultron.o: $(deps_arch/arm/mach-msm/charger-smultron.o)

$(deps_arch/arm/mach-msm/charger-smultron.o):
