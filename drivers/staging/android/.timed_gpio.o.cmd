cmd_drivers/staging/android/timed_gpio.o := /home/peter/Downloads/android-ndk-r5b/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/arm-eabi-gcc -Wp,-MD,drivers/staging/android/.timed_gpio.o.d  -nostdinc -isystem /home/peter/Downloads/android-ndk-r5b/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/peter/Kernel/R800x/2.3.3/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(timed_gpio)"  -D"KBUILD_MODNAME=KBUILD_STR(timed_gpio)"  -c -o drivers/staging/android/timed_gpio.o drivers/staging/android/timed_gpio.c

deps_drivers/staging/android/timed_gpio.o := \
  drivers/staging/android/timed_gpio.c \

drivers/staging/android/timed_gpio.o: $(deps_drivers/staging/android/timed_gpio.o)

$(deps_drivers/staging/android/timed_gpio.o):
