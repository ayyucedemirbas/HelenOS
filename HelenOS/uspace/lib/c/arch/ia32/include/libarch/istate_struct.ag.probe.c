
#ifdef KERNEL
#include <typedefs.h>
#endif
#ifndef KERNEL
#include <sys/types.h>
#endif

#define str(s) #s
#define emit_constant(n, v)     asm volatile ("EMITTED_CONSTANT " str(n) " = %0" :: "i" (v))
#define offsetof(t, m) ((size_t) &(((t *) 0)->m))

typedef struct istate {
	uint32_t edx;
	uint32_t ecx;
	uint32_t ebx;
	uint32_t esi;
	uint32_t edi;
	uint32_t ebp;
	uint32_t eax;
	uint32_t ebp_frame;
	uint32_t eip_frame;
	uint32_t gs;
	uint32_t fs;
	uint32_t es;
	uint32_t ds;
	uint32_t error_word;
	uint32_t eip;
	uint32_t cs;
	uint32_t eflags;
	uint32_t esp;
	uint32_t ss;
} istate_t;

extern int main(int, char *[]);

int main(int argc, char *argv[])
{
	emit_constant(ISTATE_OFFSET_EDX, offsetof(istate_t, edx));
	emit_constant(ISTATE_SIZE_EDX, sizeof(((istate_t *) 0)->edx));
	emit_constant(ISTATE_OFFSET_ECX, offsetof(istate_t, ecx));
	emit_constant(ISTATE_SIZE_ECX, sizeof(((istate_t *) 0)->ecx));
	emit_constant(ISTATE_OFFSET_EBX, offsetof(istate_t, ebx));
	emit_constant(ISTATE_SIZE_EBX, sizeof(((istate_t *) 0)->ebx));
	emit_constant(ISTATE_OFFSET_ESI, offsetof(istate_t, esi));
	emit_constant(ISTATE_SIZE_ESI, sizeof(((istate_t *) 0)->esi));
	emit_constant(ISTATE_OFFSET_EDI, offsetof(istate_t, edi));
	emit_constant(ISTATE_SIZE_EDI, sizeof(((istate_t *) 0)->edi));
	emit_constant(ISTATE_OFFSET_EBP, offsetof(istate_t, ebp));
	emit_constant(ISTATE_SIZE_EBP, sizeof(((istate_t *) 0)->ebp));
	emit_constant(ISTATE_OFFSET_EAX, offsetof(istate_t, eax));
	emit_constant(ISTATE_SIZE_EAX, sizeof(((istate_t *) 0)->eax));
	emit_constant(ISTATE_OFFSET_EBP_FRAME, offsetof(istate_t, ebp_frame));
	emit_constant(ISTATE_SIZE_EBP_FRAME, sizeof(((istate_t *) 0)->ebp_frame));
	emit_constant(ISTATE_OFFSET_EIP_FRAME, offsetof(istate_t, eip_frame));
	emit_constant(ISTATE_SIZE_EIP_FRAME, sizeof(((istate_t *) 0)->eip_frame));
	emit_constant(ISTATE_OFFSET_GS, offsetof(istate_t, gs));
	emit_constant(ISTATE_SIZE_GS, sizeof(((istate_t *) 0)->gs));
	emit_constant(ISTATE_OFFSET_FS, offsetof(istate_t, fs));
	emit_constant(ISTATE_SIZE_FS, sizeof(((istate_t *) 0)->fs));
	emit_constant(ISTATE_OFFSET_ES, offsetof(istate_t, es));
	emit_constant(ISTATE_SIZE_ES, sizeof(((istate_t *) 0)->es));
	emit_constant(ISTATE_OFFSET_DS, offsetof(istate_t, ds));
	emit_constant(ISTATE_SIZE_DS, sizeof(((istate_t *) 0)->ds));
	emit_constant(ISTATE_OFFSET_ERROR_WORD, offsetof(istate_t, error_word));
	emit_constant(ISTATE_SIZE_ERROR_WORD, sizeof(((istate_t *) 0)->error_word));
	emit_constant(ISTATE_OFFSET_EIP, offsetof(istate_t, eip));
	emit_constant(ISTATE_SIZE_EIP, sizeof(((istate_t *) 0)->eip));
	emit_constant(ISTATE_OFFSET_CS, offsetof(istate_t, cs));
	emit_constant(ISTATE_SIZE_CS, sizeof(((istate_t *) 0)->cs));
	emit_constant(ISTATE_OFFSET_EFLAGS, offsetof(istate_t, eflags));
	emit_constant(ISTATE_SIZE_EFLAGS, sizeof(((istate_t *) 0)->eflags));
	emit_constant(ISTATE_OFFSET_ESP, offsetof(istate_t, esp));
	emit_constant(ISTATE_SIZE_ESP, sizeof(((istate_t *) 0)->esp));
	emit_constant(ISTATE_OFFSET_SS, offsetof(istate_t, ss));
	emit_constant(ISTATE_SIZE_SS, sizeof(((istate_t *) 0)->ss));

	emit_constant(ISTATE_SIZE, sizeof(istate_t));
	return 0;
}
	
