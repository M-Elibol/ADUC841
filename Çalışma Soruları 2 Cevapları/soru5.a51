#include "aduc841.h"
org 000h
start:
	mov r0,#10d // 10d=0ah
	mov a,r0
	dec r0
		x:
		add a,r0
		djnz r0,x
	mov p0,a
end