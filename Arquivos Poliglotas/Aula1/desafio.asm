    mov ah, 0x0e
    mov al, 'L'
    int 0x10

    mov al, 'u'
    int 0x10

    mov al, 'k'
    int 0x10

times ((512-2) - ($ - $$)) db 0x00
dw 0xAA55
