#include "ADUC841.H"
	
	org		0000h
 start:
		mov r0,#0fh
		mov a,#15h
x:
		mov @r0,a
		inc a
		djnz r0,x
	end
		
