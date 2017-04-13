
STARTUP(/home/ayyuce/Desktop/HlnOS/HelenOS/uspace/lib/c/arch/ia32/src/entry.o)
ENTRY(__entry)


PHDRS {




 text PT_LOAD FLAGS(5);

 data PT_LOAD FLAGS(6);
 tls PT_TLS;



 debug PT_NOTE;
}

SECTIONS {



 . = 0x1000 + SIZEOF_HEADERS;


 .init : {
  *(.init);
 } :text

 .text : {
  *(.text .text.*);
  *(.rodata .rodata.*);
 } :text
 . = . + 0x1000;







 .data : {
  *(.data);
 } :data
 .tdata : {

  _tdata_start = .;

  *(.tdata);
  *(.gnu.linkonce.tb.*);

  _tdata_end = .;

 } :data :tls
 .tbss : {

  _tbss_start = .;

  *(.tbss);

  _tbss_end = .;

 } :data :tls


 _tls_alignment = MAX(ALIGNOF(.tdata), ALIGNOF(.tbss));


 .bss : {
  *(.dynbss);
  *(COMMON);
  *(.bss);
 } :data
 /DISCARD/ : {
  *(*);
 }
}
