#include "ADUC841.H"
	
	org		0000h
 start:
		mov r0,#10h
		mov a,# 100d
x:
		mov @r0,a
		dec a
		djnz r0,x // hoca soruyu yanlis yazmis 01h adresine 
		end       // en son 85d yani 55h denk gelmesi lazim.
