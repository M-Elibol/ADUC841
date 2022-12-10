#include "aduc841.h"
org 000h
	start:
		mov r0,#04h
		mov a,#33h
	x:
		mov @r0,a
		inc a
		djnz r0,x
	end