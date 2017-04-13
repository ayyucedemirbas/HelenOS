
#include <typedefs.h>

#define str(s) #s
#define emit_constant(n, v)     asm volatile ("EMITTED_CONSTANT " str(n) " = %0" :: "i" (v))
#define offsetof(t, m) ((size_t) &(((t *) 0)->m))

typedef struct context {
	uint32_t sp;
	uint32_t pc;
	uint32_t ebx;
	uint32_t esi;
	uint32_t edi;
	uint32_t ebp;
	uint32_t tp;
	ipl_t ipl;
} context_t;

extern int main(int, char *[]);

int main(int argc, char *argv[])
{
	emit_constant(CONTEXT_OFFSET_SP, offsetof(context_t, sp));
	emit_constant(CONTEXT_SIZE_SP, sizeof(((context_t *) 0)->sp));
	emit_constant(CONTEXT_OFFSET_PC, offsetof(context_t, pc));
	emit_constant(CONTEXT_SIZE_PC, sizeof(((context_t *) 0)->pc));
	emit_constant(CONTEXT_OFFSET_EBX, offsetof(context_t, ebx));
	emit_constant(CONTEXT_SIZE_EBX, sizeof(((context_t *) 0)->ebx));
	emit_constant(CONTEXT_OFFSET_ESI, offsetof(context_t, esi));
	emit_constant(CONTEXT_SIZE_ESI, sizeof(((context_t *) 0)->esi));
	emit_constant(CONTEXT_OFFSET_EDI, offsetof(context_t, edi));
	emit_constant(CONTEXT_SIZE_EDI, sizeof(((context_t *) 0)->edi));
	emit_constant(CONTEXT_OFFSET_EBP, offsetof(context_t, ebp));
	emit_constant(CONTEXT_SIZE_EBP, sizeof(((context_t *) 0)->ebp));
	emit_constant(CONTEXT_OFFSET_TP, offsetof(context_t, tp));
	emit_constant(CONTEXT_SIZE_TP, sizeof(((context_t *) 0)->tp));
	emit_constant(CONTEXT_OFFSET_IPL, offsetof(context_t, ipl));
	emit_constant(CONTEXT_SIZE_IPL, sizeof(((context_t *) 0)->ipl));

	emit_constant(CONTEXT_SIZE, sizeof(context_t));
	return 0;
}
	
