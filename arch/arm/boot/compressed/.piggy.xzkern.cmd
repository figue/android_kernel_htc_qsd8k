cmd_arch/arm/boot/compressed/piggy.xzkern := (cat arch/arm/boot/compressed/../Image | sh /home/figue/kernel-0.6/scripts/xz_wrap.sh && printf \\340\\175\\133\\000) > arch/arm/boot/compressed/piggy.xzkern || (rm -f arch/arm/boot/compressed/piggy.xzkern ; false)
