.model small
.stack 100h
.data

n1 db 1

.code

start:

mov ax, @data
mov ds, ax

mov dx, offset n1
mov dl, n1
add dl, 48

mov ah, 02h
int 21h

mov ax, 4c00h
int 21h

end start
