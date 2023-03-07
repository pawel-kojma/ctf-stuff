        .data
        .text
        .globl  wbs
        .type wbs, @function

wbs:
        mov $0x7ffff7ed69d9, %rax;
        push %rax
        ret

        .size wbs, .-wbs