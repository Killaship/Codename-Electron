bits 16
org 0xfffe0000

jmp $

times 0x10000-($-$$) db 0xff
