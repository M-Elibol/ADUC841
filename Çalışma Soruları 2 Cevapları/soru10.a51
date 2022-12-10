#include "aduc841.h"
org 000h
	start:
		mov r0,#04h
		mov a,#33h
	x:
		mov @r0,a
		inc a
		djnz r0,x
		
		mov r0,#04h
		clr a
		mov a,@r0
		anl a,#11110000b
		swap a
		mov b,a //b=3 , a=3
		dec r0
		mov a,@r0
		anl a,#00001111b
		add a,b // a=7 , b=3
		mov b,a // b=7, a=3
		dec r0
		mov a,@r0
		anl a,#11110000b
		swap a
		add a,b
		mov b,a //b=10 , a=3
		dec r0
		mov a,@r0
		anl a,#00001111b
		add a,b // a=6 , b=10 yani a=16 oldu
		mov p0,a
		
	end