	.file	"istate_struct.ag.probe.c"
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
# 39 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EDX = $0
# 0 "" 2
# 40 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EDX = $4
# 0 "" 2
# 41 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ECX = $4
# 0 "" 2
# 42 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ECX = $4
# 0 "" 2
# 43 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EBX = $8
# 0 "" 2
# 44 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EBX = $4
# 0 "" 2
# 45 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ESI = $12
# 0 "" 2
# 46 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ESI = $4
# 0 "" 2
# 47 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EDI = $16
# 0 "" 2
# 48 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EDI = $4
# 0 "" 2
# 49 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EBP = $20
# 0 "" 2
# 50 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EBP = $4
# 0 "" 2
# 51 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EAX = $24
# 0 "" 2
# 52 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EAX = $4
# 0 "" 2
# 53 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EBP_FRAME = $28
# 0 "" 2
# 54 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EBP_FRAME = $4
# 0 "" 2
# 55 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EIP_FRAME = $32
# 0 "" 2
# 56 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EIP_FRAME = $4
# 0 "" 2
# 57 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_GS = $36
# 0 "" 2
# 58 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_GS = $4
# 0 "" 2
# 59 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_FS = $40
# 0 "" 2
# 60 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_FS = $4
# 0 "" 2
# 61 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ES = $44
# 0 "" 2
# 62 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ES = $4
# 0 "" 2
# 63 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_DS = $48
# 0 "" 2
# 64 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_DS = $4
# 0 "" 2
# 65 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ERROR_WORD = $52
# 0 "" 2
# 66 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ERROR_WORD = $4
# 0 "" 2
# 67 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EIP = $56
# 0 "" 2
# 68 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EIP = $4
# 0 "" 2
# 69 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_CS = $60
# 0 "" 2
# 70 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_CS = $4
# 0 "" 2
# 71 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EFLAGS = $64
# 0 "" 2
# 72 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EFLAGS = $4
# 0 "" 2
# 73 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ESP = $68
# 0 "" 2
# 74 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ESP = $4
# 0 "" 2
# 75 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_SS = $72
# 0 "" 2
# 76 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_SS = $4
# 0 "" 2
# 78 "arch/ia32/include/arch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE = $76
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
