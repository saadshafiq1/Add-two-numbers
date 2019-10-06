INCLUDE Irvine32.inc

; declearing array
.data 
array dword 4 DUP (?)

; instructions given
.code
main PROC
mov eax,0
call readint
mov array,eax
call readint
mov array+1,eax
call readint
mov array+2,eax
call readint

; adding members
add eax,array
add eax,array+1
add eax,array+2

; printing result
call writeint
call readint
exit

main ENDP
END main
