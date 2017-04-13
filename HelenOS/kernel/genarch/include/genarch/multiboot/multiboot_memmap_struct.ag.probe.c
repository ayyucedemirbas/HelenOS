
#include <typedefs.h>
#include <arch/boot/memmap_struct.h>

#define str(s) #s
#define emit_constant(n, v)     asm volatile ("EMITTED_CONSTANT " str(n) " = %0" :: "i" (v))
#define offsetof(t, m) ((size_t) &(((t *) 0)->m))

typedef struct multiboot_memmap {
	uint32_t size;
	e820memmap_t mm_info;
} __attribute__ ((packed)) multiboot_memmap_t;

extern int main(int, char *[]);

int main(int argc, char *argv[])
{
	emit_constant(MULTIBOOT_MEMMAP_OFFSET_SIZE, offsetof(multiboot_memmap_t, size));
	emit_constant(MULTIBOOT_MEMMAP_SIZE_SIZE, sizeof(((multiboot_memmap_t *) 0)->size));
	emit_constant(MULTIBOOT_MEMMAP_OFFSET_MM_INFO, offsetof(multiboot_memmap_t, mm_info));
	emit_constant(MULTIBOOT_MEMMAP_SIZE_MM_INFO, sizeof(((multiboot_memmap_t *) 0)->mm_info));

	emit_constant(MULTIBOOT_MEMMAP_SIZE, sizeof(multiboot_memmap_t));
	return 0;
}
	
