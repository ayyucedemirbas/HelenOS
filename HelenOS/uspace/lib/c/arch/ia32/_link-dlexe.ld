
STARTUP(/home/ayyuce/Desktop/HlnOS/HelenOS/uspace/lib/c/arch/ia32/src/entry.o)
ENTRY(__entry)


PHDRS {

 interp PT_INTERP;
 text PT_LOAD FILEHDR PHDRS FLAGS(5);



 data PT_LOAD FLAGS(6);
 tls PT_TLS;

 dynamic PT_DYNAMIC;

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


 .rel.plt : {
  *(.rel.plt);
 }




 .rel.dyn : {
  *(.rel.*);
 } :text

 .plt : {
  *(.plt);
 } :text

 .dynsym : {
  *(.dynsym);
 } :text

 .dynstr : {
  *(.dynstr);
 } :text

 .hash : {
  *(.hash);
 } :text



 .interp : {
  *(.interp);
 } :interp :text


 . = . + 0x1000;


 .dynamic : {
  *(.dynamic);
 } :data :dynamic


 .data : {
  *(.data);
 } :data


 .data.rel : {
  *(.data.rel .data.rel.*);
 } :data

 .got : {
  *(.got);
 } :data

 .got.plt : {
  *(.got.plt);
 } :data


 .tdata : {



  *(.tdata);
  *(.gnu.linkonce.tb.*);



 } :data :tls
 .tbss : {



  *(.tbss);



 } :data :tls





 .bss : {
  *(.dynbss);
  *(COMMON);
  *(.bss);
 } :data
 /DISCARD/ : {
  *(*);
 }
}
