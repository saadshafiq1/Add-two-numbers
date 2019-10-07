INCLUDE Irvine32.inc

;Declaring variables that are too be used in this program
.data 

; declearing array

array dword 4 DUP (?)
var1 dword ?
var2 dword ?
sumOfArray dword ?
; This segment contains the instructions that are too be executed
.code

main PROC
;moving the value zero in the register
mov eax,0

;Taking input from user at the first index in the array
call readint
mov array,eax

;Taking input from user at the second index in the array
call readint
mov array+1,eax

;Taking input from user at the third index in the array
call readint
mov array+2,eax

;Taking input from user at the fourth index in the array
call readint
mov array+3,eax

; Adding all the elements present in the array
add eax,array
add eax,array+1
add eax,array+2
add eax,array+3
mov sumOfArray,eax

; printing result
call writeint
call readint


exit

main ENDP
END main
