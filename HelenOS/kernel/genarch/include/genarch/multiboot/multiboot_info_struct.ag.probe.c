
#include <typedefs.h>

#define str(s) #s
#define emit_constant(n, v)     asm volatile ("EMITTED_CONSTANT " str(n) " = %0" :: "i" (v))
#define offsetof(t, m) ((size_t) &(((t *) 0)->m))

typedef struct multiboot_info {
	uint32_t flags;
	uint32_t mem_lower;
	uint32_t mem_upper;
	uint32_t boot_device;
	uint32_t cmd_line;
	uint32_t mods_count;
	uint32_t mods_addr;
	uint32_t syms[4];
	uint32_t mmap_length;
	uint32_t mmap_addr;
} __attribute__ ((packed)) multiboot_info_t;

extern int main(int, char *[]);

int main(int argc, char *argv[])
{
	emit_constant(MULTIBOOT_INFO_OFFSET_FLAGS, offsetof(multiboot_info_t, flags));
	emit_constant(MULTIBOOT_INFO_SIZE_FLAGS, sizeof(((multiboot_info_t *) 0)->flags));
	emit_constant(MULTIBOOT_INFO_OFFSET_MEM_LOWER, offsetof(multiboot_info_t, mem_lower));
	emit_constant(MULTIBOOT_INFO_SIZE_MEM_LOWER, sizeof(((multiboot_info_t *) 0)->mem_lower));
	emit_constant(MULTIBOOT_INFO_OFFSET_MEM_UPPER, offsetof(multiboot_info_t, mem_upper));
	emit_constant(MULTIBOOT_INFO_SIZE_MEM_UPPER, sizeof(((multiboot_info_t *) 0)->mem_upper));
	emit_constant(MULTIBOOT_INFO_OFFSET_BOOT_DEVICE, offsetof(multiboot_info_t, boot_device));
	emit_constant(MULTIBOOT_INFO_SIZE_BOOT_DEVICE, sizeof(((multiboot_info_t *) 0)->boot_device));
	emit_constant(MULTIBOOT_INFO_OFFSET_CMD_LINE, offsetof(multiboot_info_t, cmd_line));
	emit_constant(MULTIBOOT_INFO_SIZE_CMD_LINE, sizeof(((multiboot_info_t *) 0)->cmd_line));
	emit_constant(MULTIBOOT_INFO_OFFSET_MODS_COUNT, offsetof(multiboot_info_t, mods_count));
	emit_constant(MULTIBOOT_INFO_SIZE_MODS_COUNT, sizeof(((multiboot_info_t *) 0)->mods_count));
	emit_constant(MULTIBOOT_INFO_OFFSET_MODS_ADDR, offsetof(multiboot_info_t, mods_addr));
	emit_constant(MULTIBOOT_INFO_SIZE_MODS_ADDR, sizeof(((multiboot_info_t *) 0)->mods_addr));
	emit_constant(MULTIBOOT_INFO_OFFSET_SYMS, offsetof(multiboot_info_t, syms));
	emit_constant(MULTIBOOT_INFO_SIZE_SYMS, sizeof(((multiboot_info_t *) 0)->syms));
	emit_constant(MULTIBOOT_INFO_SYMS_ITEM_SIZE, sizeof(uint32_t));
	emit_constant(MULTIBOOT_INFO_OFFSET_MMAP_LENGTH, offsetof(multiboot_info_t, mmap_length));
	emit_constant(MULTIBOOT_INFO_SIZE_MMAP_LENGTH, sizeof(((multiboot_info_t *) 0)->mmap_length));
	emit_constant(MULTIBOOT_INFO_OFFSET_MMAP_ADDR, offsetof(multiboot_info_t, mmap_addr));
	emit_constant(MULTIBOOT_INFO_SIZE_MMAP_ADDR, sizeof(((multiboot_info_t *) 0)->mmap_addr));

	emit_constant(MULTIBOOT_INFO_SIZE, sizeof(multiboot_info_t));
	return 0;
}
	
