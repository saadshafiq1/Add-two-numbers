INCLUDE Irvine32.inc
.data 
array dword 2 DUP (?,?)
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
mov array+3,eax


call writeint
call readint
exit

main ENDP
END main