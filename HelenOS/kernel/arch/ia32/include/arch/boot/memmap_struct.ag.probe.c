
#include <typedefs.h>

#define str(s) #s
#define emit_constant(n, v)     asm volatile ("EMITTED_CONSTANT " str(n) " = %0" :: "i" (v))
#define offsetof(t, m) ((size_t) &(((t *) 0)->m))

typedef struct e820memmap {
	uint64_t base_address;
	uint64_t size;
	uint32_t type;
} __attribute__ ((packed)) e820memmap_t;

extern int main(int, char *[]);

int main(int argc, char *argv[])
{
	emit_constant(E820MEMMAP_OFFSET_BASE_ADDRESS, offsetof(e820memmap_t, base_address));
	emit_constant(E820MEMMAP_SIZE_BASE_ADDRESS, sizeof(((e820memmap_t *) 0)->base_address));
	emit_constant(E820MEMMAP_OFFSET_SIZE, offsetof(e820memmap_t, size));
	emit_constant(E820MEMMAP_SIZE_SIZE, sizeof(((e820memmap_t *) 0)->size));
	emit_constant(E820MEMMAP_OFFSET_TYPE, offsetof(e820memmap_t, type));
	emit_constant(E820MEMMAP_SIZE_TYPE, sizeof(((e820memmap_t *) 0)->type));

	emit_constant(E820MEMMAP_SIZE, sizeof(e820memmap_t));
	return 0;
}
	
