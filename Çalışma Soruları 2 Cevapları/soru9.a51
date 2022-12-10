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
	
	y:
		mov a,@r0
		anl a,#11110000b
		swap a
		add a,b
		mov b,a
		djnz r0,y
		mov p0,a
	end