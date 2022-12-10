#include "aduc841.h"
org 000h
	start:
		mov r0,#10h
		mov a,#10h
	x:
		mov @r0,a
		dec a
		djnz r0,x
	clr a
		mov r0,#10h
		mov a,@r0
		dec r0
	y:	
		 add a,@r0
		djnz r0,y
		mov p0,a
end
