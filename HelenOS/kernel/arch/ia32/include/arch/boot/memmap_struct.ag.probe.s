	.file	"memmap_struct.ag.probe.c"
	.section	.text.startup,"ax",@progbits
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
#APP
# 18 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_OFFSET_BASE_ADDRESS = $0
# 0 "" 2
# 19 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_SIZE_BASE_ADDRESS = $8
# 0 "" 2
# 20 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_OFFSET_SIZE = $8
# 0 "" 2
# 21 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_SIZE_SIZE = $8
# 0 "" 2
# 22 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_OFFSET_TYPE = $16
# 0 "" 2
# 23 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_SIZE_TYPE = $4
# 0 "" 2
# 25 "arch/ia32/include/arch/boot/memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT E820MEMMAP_SIZE = $20
# 0 "" 2
#NO_APP
	xorl	%eax, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (GNU) 6.3.0"
	.section	.note.GNU-stack,"",@progbits
