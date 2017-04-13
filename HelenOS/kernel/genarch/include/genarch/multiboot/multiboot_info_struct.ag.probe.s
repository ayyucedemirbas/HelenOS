	.file	"multiboot_info_struct.ag.probe.c"
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
# 25 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_FLAGS = $0
# 0 "" 2
# 26 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_FLAGS = $4
# 0 "" 2
# 27 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_MEM_LOWER = $4
# 0 "" 2
# 28 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_MEM_LOWER = $4
# 0 "" 2
# 29 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_MEM_UPPER = $8
# 0 "" 2
# 30 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_MEM_UPPER = $4
# 0 "" 2
# 31 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_BOOT_DEVICE = $12
# 0 "" 2
# 32 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_BOOT_DEVICE = $4
# 0 "" 2
# 33 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_CMD_LINE = $16
# 0 "" 2
# 34 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_CMD_LINE = $4
# 0 "" 2
# 35 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_MODS_COUNT = $20
# 0 "" 2
# 36 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_MODS_COUNT = $4
# 0 "" 2
# 37 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_MODS_ADDR = $24
# 0 "" 2
# 38 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_MODS_ADDR = $4
# 0 "" 2
# 39 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_SYMS = $28
# 0 "" 2
# 40 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_SYMS = $16
# 0 "" 2
# 41 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SYMS_ITEM_SIZE = $4
# 0 "" 2
# 42 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_MMAP_LENGTH = $44
# 0 "" 2
# 43 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_MMAP_LENGTH = $4
# 0 "" 2
# 44 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_OFFSET_MMAP_ADDR = $48
# 0 "" 2
# 45 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE_MMAP_ADDR = $4
# 0 "" 2
# 47 "genarch/include/genarch/multiboot/multiboot_info_struct.ag.probe.c" 1
	EMITTED_CONSTANT MULTIBOOT_INFO_SIZE = $52
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
