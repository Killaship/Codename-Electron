bits 16
org 0xf0000



main:

  mov dx, 0xe9;
  mov ax, 0x58;
  out dx, ax;
  jmp $

times (0x10000 - 16) - ($ - $$) db 0x00

reset_vector:
    jmp 0xf000:0
    times 11 db 0
