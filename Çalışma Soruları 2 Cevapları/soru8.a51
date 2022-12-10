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
		mov b,@r0
		anl b,#00001111b
		add a,b
		djnz r0,y
		mov p0,a
	end