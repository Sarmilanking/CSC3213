;write an assembly program to sub two number and display the result.
.model small
.stack 100h

.data
n db 5
m db 3

.code 
start:

mov ax,@data
mov ds,ax

mov dl,n  ; dl=5
sub dl,m  ;dl=5-3=2 we convert asskey value
add dl,48 ;dl=2+48=50

mov ah, 02h
int 21h

mov ax,4c00h
int 21h
end start
