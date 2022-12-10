#include "aduc841.h"
org 000h
	start:
		mov r0,#10h
		mov a,#100d
	x:
		mov @r0,a
		dec a
		djnz r0,x
	end
		
