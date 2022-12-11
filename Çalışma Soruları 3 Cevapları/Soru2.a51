#include "aduc841.h"
org 000h
start:
	x:
		jnb p1.0, z
		sjmp x
	z:
		mov a,#00000001b
	y:
		mov p3,a
		rl a 
		sjmp y
end
