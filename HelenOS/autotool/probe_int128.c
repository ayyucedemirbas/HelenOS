#define AUTOTOOL_DECLARE(category, subcategory, tag, name, strc, conc, value) \
	asm volatile ( \
		"AUTOTOOL_DECLARE\t" category "\t" subcategory "\t" tag "\t" name "\t" strc "\t" conc "\t%[val]\n" \
		: \
		: [val] "n" (value) \
	)

#define DECLARE_INTSIZE(tag, type) \
	AUTOTOOL_DECLARE("intsize", "unsigned", tag, #type, "", "", sizeof(unsigned type)); \
	AUTOTOOL_DECLARE("intsize", "signed", tag, #type, "", "", sizeof(signed type));

extern int main(int, char *[]);

int main(int argc, char *argv[])
{
	DECLARE_INTSIZE("INT128", int __attribute((mode(TI))));
}
