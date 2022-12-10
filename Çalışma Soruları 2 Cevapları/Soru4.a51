#include "aduc841.h"
org 000h
	start:
			mov r0,#05h
			mov a,r0
			dec r0
		x:
			mov b,r0
			mul ab
			djnz r0,x
			mov p0,a
		end
