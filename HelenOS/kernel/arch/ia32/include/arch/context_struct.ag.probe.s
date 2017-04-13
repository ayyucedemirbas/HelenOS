	.file	"context_struct.ag.probe.c"
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
# 23 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_SP = $0
# 0 "" 2
# 24 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_SP = $4
# 0 "" 2
# 25 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_PC = $4
# 0 "" 2
# 26 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_PC = $4
# 0 "" 2
# 27 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_EBX = $8
# 0 "" 2
# 28 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_EBX = $4
# 0 "" 2
# 29 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_ESI = $12
# 0 "" 2
# 30 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_ESI = $4
# 0 "" 2
# 31 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_EDI = $16
# 0 "" 2
# 32 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_EDI = $4
# 0 "" 2
# 33 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_EBP = $20
# 0 "" 2
# 34 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_EBP = $4
# 0 "" 2
# 35 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_TP = $24
# 0 "" 2
# 36 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_TP = $4
# 0 "" 2
# 37 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_IPL = $28
# 0 "" 2
# 38 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_IPL = $4
# 0 "" 2
# 40 "arch/ia32/include/arch/context_struct.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE = $32
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
