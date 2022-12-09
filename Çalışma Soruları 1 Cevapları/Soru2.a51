#include "ADUC841.H"
	
	org		0000h
 start:
	mov r0,#0fh
	mov a,#23h
x:
	mov @r0,a
	dec a
	djnz r0,x
end
