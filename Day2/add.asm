;write an assembly program to add two number and display the result.
.model small
.stack 100h

.data
n db 2
m db 3

.code 
start:

mov ax,@data
mov ds,ax

mov dl,n  ; dl=2
add dl,m  ;dl=2+3=5 we convert asskey value
add dl,48 ;dl=5+48=53

mov ah, 02h
int 21h

mov ax,4c00h
int 21h
end start
