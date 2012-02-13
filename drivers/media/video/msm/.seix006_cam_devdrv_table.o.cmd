cmd_drivers/media/video/msm/seix006_cam_devdrv_table.o := /home/peter/Downloads/android-ndk-r5b/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/msm/.seix006_cam_devdrv_table.o.d  -nostdinc -isystem /home/peter/Downloads/android-ndk-r5b/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/peter/Kernel/R800x/2.3.3/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(seix006_cam_devdrv_table)"  -D"KBUILD_MODNAME=KBUILD_STR(seix006_cam_devdrv_table)"  -c -o drivers/media/video/msm/seix006_cam_devdrv_table.o drivers/media/video/msm/seix006_cam_devdrv_table.c

deps_drivers/media/video/msm/seix006_cam_devdrv_table.o := \
  drivers/media/video/msm/seix006_cam_devdrv_table.c \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/peter/Kernel/R800x/2.3.3/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/peter/Kernel/R800x/2.3.3/kernel/arch/arm/include/asm/bitsperlong.h \
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
  /home/peter/Kernel/R800x/2.3.3/kernel/arch/arm/include/asm/posix_types.h \
  drivers/media/video/msm/seix006_cam_devdrv_table.h \

drivers/media/video/msm/seix006_cam_devdrv_table.o: $(deps_drivers/media/video/msm/seix006_cam_devdrv_table.o)

$(deps_drivers/media/video/msm/seix006_cam_devdrv_table.o):
