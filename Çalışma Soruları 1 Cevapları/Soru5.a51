#include "ADUC841.H"
	
	org		0000h
 start:
	mov 22h,#00h
	mov 21h,#10101010b //verileri elle yazdim
	mov c,08h
	mov 10h,c //0. bit tasindi
	mov c,09h
	mov 12h,c //1. bit tasindi
	mov c,0ah
	mov 11h,c //2. bit tasindi
	mov c,0bh
	mov 15h,c //3. bit tasindi
	mov c,0ch 
	mov 14h,c //4. bit tasindi
	mov c,0dh
	mov 13h,c //5. bit tasindi
	mov c,0eh
	mov 17h,c //6. bit tasindi
	mov c,0fh
	mov 16h,c //7. bit tasindi
		end
