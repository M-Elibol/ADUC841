#include "aduc841.h"
org 000h
	start:
		mov r0,#10h		
		mov a,#100d
	x:
		mov @r0,a
		dec a
		djnz r0,x
	clr a
		mov a, 10h
		addc a, 0fh
		addc a, 0eh
		
		
	end
// kagitta yapilan islemlerde 100+99+98=297 oldu ama a saklayicisi max
// kapasite olarak 256 saklayabildiginden 297-256=41 degerini buluruz
// yani bu demektir ki addc komutu sayesinde c biti -1- dedgerini alacak ve
// dongu tekrar basa donerek 41d=29h degeri tekrar a ya yuklenecek
