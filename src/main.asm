mov ah, 0x0e 
mov al, 'P'
int 0x10
mov al, 'e'
int 0x10
mov al, 'n'
int 0x10
;int 0x10 
mov al, 'i'
int 0x10
mov al, 's'
int 0x10

jmp $ 

times 510 - ($-$$) db 0
dw 0xaa55 