	.file	"fibril_context.ag.probe.c"
	.text
.Ltext0:
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "arch/ia32/include/libarch/fibril_context.ag.probe.c"
	.loc 1 21 0
	.cfi_startproc
.LVL0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 22 0
#APP
# 22 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_SP = $0
# 0 "" 2
	.loc 1 23 0
# 23 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_SP = $4
# 0 "" 2
	.loc 1 24 0
# 24 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_PC = $4
# 0 "" 2
	.loc 1 25 0
# 25 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_PC = $4
# 0 "" 2
	.loc 1 26 0
# 26 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_EBX = $8
# 0 "" 2
	.loc 1 27 0
# 27 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_EBX = $4
# 0 "" 2
	.loc 1 28 0
# 28 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_ESI = $12
# 0 "" 2
	.loc 1 29 0
# 29 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_ESI = $4
# 0 "" 2
	.loc 1 30 0
# 30 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_EDI = $16
# 0 "" 2
	.loc 1 31 0
# 31 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_EDI = $4
# 0 "" 2
	.loc 1 32 0
# 32 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_EBP = $20
# 0 "" 2
	.loc 1 33 0
# 33 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_EBP = $4
# 0 "" 2
	.loc 1 34 0
# 34 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_OFFSET_TLS = $24
# 0 "" 2
	.loc 1 35 0
# 35 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE_TLS = $4
# 0 "" 2
	.loc 1 37 0
# 37 "arch/ia32/include/libarch/fibril_context.ag.probe.c" 1
	EMITTED_CONSTANT CONTEXT_SIZE = $28
# 0 "" 2
	.loc 1 39 0
#NO_APP
	xorl	%eax, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "../../lib/c/arch/ia32/include/libarch/common.h"
	.file 3 "../../lib/c/arch/ia32/include/libarch/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x123
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF13
	.byte	0xc
	.long	.LASF14
	.long	.LASF15
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF3
	.uleb128 0x3
	.long	.LASF7
	.byte	0x2
	.byte	0x57
	.long	0x4c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x3
	.long	.LASF8
	.byte	0x3
	.byte	0x28
	.long	0x41
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1c
	.byte	0x1
	.byte	0x8
	.long	0xd2
	.uleb128 0x6
	.string	"sp"
	.byte	0x1
	.byte	0x9
	.long	0x41
	.byte	0
	.uleb128 0x6
	.string	"pc"
	.byte	0x1
	.byte	0xa
	.long	0x41
	.byte	0x4
	.uleb128 0x6
	.string	"ebx"
	.byte	0x1
	.byte	0xb
	.long	0x41
	.byte	0x8
	.uleb128 0x6
	.string	"esi"
	.byte	0x1
	.byte	0xc
	.long	0x41
	.byte	0xc
	.uleb128 0x6
	.string	"edi"
	.byte	0x1
	.byte	0xd
	.long	0x41
	.byte	0x10
	.uleb128 0x6
	.string	"ebp"
	.byte	0x1
	.byte	0xe
	.long	0x41
	.byte	0x14
	.uleb128 0x6
	.string	"tls"
	.byte	0x1
	.byte	0xf
	.long	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.long	.LASF9
	.byte	0x1
	.byte	0x10
	.long	0x73
	.uleb128 0x7
	.long	.LASF17
	.byte	0x1
	.byte	0x14
	.long	0x53
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x113
	.uleb128 0x8
	.long	.LASF10
	.byte	0x1
	.byte	0x14
	.long	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.long	.LASF11
	.byte	0x1
	.byte	0x14
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x119
	.uleb128 0x9
	.byte	0x4
	.long	0x11f
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.LFB0
	.long	.LFE0-.LFB0
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB0
	.long	.LFE0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"size_t"
.LASF11:
	.string	"argv"
.LASF13:
	.string	"GNU C99 6.3.0 -march=pentium -mno-tls-direct-seg-refs -ggdb -O3 -std=gnu99 -fexec-charset=UTF-8 -fwide-exec-charset=UTF-32LE -finput-charset=UTF-8 -ffreestanding -fno-builtin -fno-omit-frame-pointer"
.LASF14:
	.string	"arch/ia32/include/libarch/fibril_context.ag.probe.c"
.LASF0:
	.string	"unsigned char"
.LASF2:
	.string	"short unsigned int"
.LASF17:
	.string	"main"
.LASF4:
	.string	"unsigned int"
.LASF5:
	.string	"long long unsigned int"
.LASF15:
	.string	"/home/ayyuce/Desktop/HlnOS/HelenOS/uspace/lib/c"
.LASF16:
	.string	"context"
.LASF6:
	.string	"long long int"
.LASF12:
	.string	"char"
.LASF3:
	.string	"short int"
.LASF10:
	.string	"argc"
.LASF9:
	.string	"context_t"
.LASF7:
	.string	"uint32_t"
.LASF1:
	.string	"signed char"
	.ident	"GCC: (GNU) 6.3.0"
	.section	.note.GNU-stack,"",@progbits
