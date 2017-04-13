	.file	"istate_struct.ag.probe.c"
	.text
.Ltext0:
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "arch/ia32/include/libarch/istate_struct.ag.probe.c"
	.loc 1 38 0
	.cfi_startproc
.LVL0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 39 0
#APP
# 39 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EDX = $0
# 0 "" 2
	.loc 1 40 0
# 40 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EDX = $4
# 0 "" 2
	.loc 1 41 0
# 41 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ECX = $4
# 0 "" 2
	.loc 1 42 0
# 42 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ECX = $4
# 0 "" 2
	.loc 1 43 0
# 43 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EBX = $8
# 0 "" 2
	.loc 1 44 0
# 44 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EBX = $4
# 0 "" 2
	.loc 1 45 0
# 45 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ESI = $12
# 0 "" 2
	.loc 1 46 0
# 46 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ESI = $4
# 0 "" 2
	.loc 1 47 0
# 47 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EDI = $16
# 0 "" 2
	.loc 1 48 0
# 48 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EDI = $4
# 0 "" 2
	.loc 1 49 0
# 49 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EBP = $20
# 0 "" 2
	.loc 1 50 0
# 50 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EBP = $4
# 0 "" 2
	.loc 1 51 0
# 51 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EAX = $24
# 0 "" 2
	.loc 1 52 0
# 52 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EAX = $4
# 0 "" 2
	.loc 1 53 0
# 53 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EBP_FRAME = $28
# 0 "" 2
	.loc 1 54 0
# 54 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EBP_FRAME = $4
# 0 "" 2
	.loc 1 55 0
# 55 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EIP_FRAME = $32
# 0 "" 2
	.loc 1 56 0
# 56 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EIP_FRAME = $4
# 0 "" 2
	.loc 1 57 0
# 57 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_GS = $36
# 0 "" 2
	.loc 1 58 0
# 58 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_GS = $4
# 0 "" 2
	.loc 1 59 0
# 59 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_FS = $40
# 0 "" 2
	.loc 1 60 0
# 60 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_FS = $4
# 0 "" 2
	.loc 1 61 0
# 61 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ES = $44
# 0 "" 2
	.loc 1 62 0
# 62 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ES = $4
# 0 "" 2
	.loc 1 63 0
# 63 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_DS = $48
# 0 "" 2
	.loc 1 64 0
# 64 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_DS = $4
# 0 "" 2
	.loc 1 65 0
# 65 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ERROR_WORD = $52
# 0 "" 2
	.loc 1 66 0
# 66 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ERROR_WORD = $4
# 0 "" 2
	.loc 1 67 0
# 67 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EIP = $56
# 0 "" 2
	.loc 1 68 0
# 68 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EIP = $4
# 0 "" 2
	.loc 1 69 0
# 69 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_CS = $60
# 0 "" 2
	.loc 1 70 0
# 70 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_CS = $4
# 0 "" 2
	.loc 1 71 0
# 71 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_EFLAGS = $64
# 0 "" 2
	.loc 1 72 0
# 72 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_EFLAGS = $4
# 0 "" 2
	.loc 1 73 0
# 73 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_ESP = $68
# 0 "" 2
	.loc 1 74 0
# 74 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_ESP = $4
# 0 "" 2
	.loc 1 75 0
# 75 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_OFFSET_SS = $72
# 0 "" 2
	.loc 1 76 0
# 76 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE_SS = $4
# 0 "" 2
	.loc 1 78 0
# 78 "arch/ia32/include/libarch/istate_struct.ag.probe.c" 1
	EMITTED_CONSTANT ISTATE_SIZE = $76
# 0 "" 2
	.loc 1 80 0
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
	.long	0x1af
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF17
	.byte	0xc
	.long	.LASF18
	.long	.LASF19
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
	.long	.LASF20
	.byte	0x4c
	.byte	0x1
	.byte	0xd
	.long	0x15e
	.uleb128 0x6
	.string	"edx"
	.byte	0x1
	.byte	0xe
	.long	0x41
	.byte	0
	.uleb128 0x6
	.string	"ecx"
	.byte	0x1
	.byte	0xf
	.long	0x41
	.byte	0x4
	.uleb128 0x6
	.string	"ebx"
	.byte	0x1
	.byte	0x10
	.long	0x41
	.byte	0x8
	.uleb128 0x6
	.string	"esi"
	.byte	0x1
	.byte	0x11
	.long	0x41
	.byte	0xc
	.uleb128 0x6
	.string	"edi"
	.byte	0x1
	.byte	0x12
	.long	0x41
	.byte	0x10
	.uleb128 0x6
	.string	"ebp"
	.byte	0x1
	.byte	0x13
	.long	0x41
	.byte	0x14
	.uleb128 0x6
	.string	"eax"
	.byte	0x1
	.byte	0x14
	.long	0x41
	.byte	0x18
	.uleb128 0x7
	.long	.LASF9
	.byte	0x1
	.byte	0x15
	.long	0x41
	.byte	0x1c
	.uleb128 0x7
	.long	.LASF10
	.byte	0x1
	.byte	0x16
	.long	0x41
	.byte	0x20
	.uleb128 0x6
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x41
	.byte	0x24
	.uleb128 0x6
	.string	"fs"
	.byte	0x1
	.byte	0x18
	.long	0x41
	.byte	0x28
	.uleb128 0x6
	.string	"es"
	.byte	0x1
	.byte	0x19
	.long	0x41
	.byte	0x2c
	.uleb128 0x6
	.string	"ds"
	.byte	0x1
	.byte	0x1a
	.long	0x41
	.byte	0x30
	.uleb128 0x7
	.long	.LASF11
	.byte	0x1
	.byte	0x1b
	.long	0x41
	.byte	0x34
	.uleb128 0x6
	.string	"eip"
	.byte	0x1
	.byte	0x1c
	.long	0x41
	.byte	0x38
	.uleb128 0x6
	.string	"cs"
	.byte	0x1
	.byte	0x1d
	.long	0x41
	.byte	0x3c
	.uleb128 0x7
	.long	.LASF12
	.byte	0x1
	.byte	0x1e
	.long	0x41
	.byte	0x40
	.uleb128 0x6
	.string	"esp"
	.byte	0x1
	.byte	0x1f
	.long	0x41
	.byte	0x44
	.uleb128 0x6
	.string	"ss"
	.byte	0x1
	.byte	0x20
	.long	0x41
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x1
	.byte	0x21
	.long	0x73
	.uleb128 0x8
	.long	.LASF21
	.byte	0x1
	.byte	0x25
	.long	0x53
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f
	.uleb128 0x9
	.long	.LASF14
	.byte	0x1
	.byte	0x25
	.long	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.long	.LASF15
	.byte	0x1
	.byte	0x25
	.long	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x1a5
	.uleb128 0xa
	.byte	0x4
	.long	0x1ab
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF16
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
.LASF18:
	.string	"arch/ia32/include/libarch/istate_struct.ag.probe.c"
.LASF13:
	.string	"istate_t"
.LASF17:
	.string	"GNU C99 6.3.0 -march=pentium -mno-tls-direct-seg-refs -ggdb -O3 -std=gnu99 -fexec-charset=UTF-8 -fwide-exec-charset=UTF-32LE -finput-charset=UTF-8 -ffreestanding -fno-builtin -fno-omit-frame-pointer"
.LASF9:
	.string	"ebp_frame"
.LASF0:
	.string	"unsigned char"
.LASF2:
	.string	"short unsigned int"
.LASF21:
	.string	"main"
.LASF4:
	.string	"unsigned int"
.LASF5:
	.string	"long long unsigned int"
.LASF20:
	.string	"istate"
.LASF19:
	.string	"/home/ayyuce/Desktop/HlnOS/HelenOS/uspace/lib/c"
.LASF11:
	.string	"error_word"
.LASF14:
	.string	"argc"
.LASF6:
	.string	"long long int"
.LASF3:
	.string	"short int"
.LASF15:
	.string	"argv"
.LASF7:
	.string	"uint32_t"
.LASF16:
	.string	"char"
.LASF12:
	.string	"eflags"
.LASF1:
	.string	"signed char"
.LASF10:
	.string	"eip_frame"
	.ident	"GCC: (GNU) 6.3.0"
	.section	.note.GNU-stack,"",@progbits
