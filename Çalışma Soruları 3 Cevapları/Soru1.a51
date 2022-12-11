#include "aduc841.h"
org 000h
	start:
	x:
	jnb p1.0, y
	sjmp x
	y: 
	setb p3.0
	jbc p3.0, port2
	port2:
	setb p3.1
	jbc p3.1, port3
	port3:
	setb p3.2
	jbc p3.2, port4
	port4:
	setb p3.3
	jbc p3.3, port5
	port5:
	setb p3.4
	jbc p3.4, port6
	port6:
	setb p3.5
	jbc p3.5, port7
	port7:
	setb p3.6
	jbc p3.6, port8
	port8:
	setb p3.7
	jbc p3.7, y
	
end
