	.file	"multiboot_memmap_struct.ag.probe.c"
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
# 18 "genarch/include/genarch/multiboot/multiboot_memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_MEMMAP_OFFSET_SIZE = $0
# 0 "" 2
# 19 "genarch/include/genarch/multiboot/multiboot_memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_MEMMAP_SIZE_SIZE = $4
# 0 "" 2
# 20 "genarch/include/genarch/multiboot/multiboot_memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_MEMMAP_OFFSET_MM_INFO = $4
# 0 "" 2
# 21 "genarch/include/genarch/multiboot/multiboot_memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_MEMMAP_SIZE_MM_INFO = $20
# 0 "" 2
# 23 "genarch/include/genarch/multiboot/multiboot_memmap_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_MEMMAP_SIZE = $24
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
