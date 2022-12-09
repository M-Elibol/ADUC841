#include "aduc841.h"

org 000h
	start:
		mov r0,#1eh
		mov a,#0fh
	x:
		mov @r0,a
		dec a
		dec r0     // burda amaçladigim hedef djnz zaten r0 i azaltacak
		djnz r0,x  // ama tek haneli adreslerin bos kalmasini istediginden 
end				   // bir adette dec yazdim.
