cmd_arch/arm/boot/compressed/vmlinux := /home/peter/Downloads/android-ndk-r5b/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/arm-eabi-ld -EL    --defsym zreladdr=0x00208000 --defsym initrd_phys=0x01200000 --defsym params_phys=0x00200100 -p --no-undefined -X /home/peter/Downloads/android-ndk-r5b/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin/../lib/gcc/arm-eabi/4.4.0/libgcc.a -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/misc.o -o arch/arm/boot/compressed/vmlinux 
