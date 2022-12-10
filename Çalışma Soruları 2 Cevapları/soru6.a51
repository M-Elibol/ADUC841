#include "aduc841.h"
org 000h
	start:
			mov r0,#12h
			mov r1,#34h
			mov a,r1
			swap a
			add a,r0
			mov 03h,a
			anl 03h,#00001111b
			mov p0,03h
			swap a
			anl a,#00001111b
			mov p1,a
	end