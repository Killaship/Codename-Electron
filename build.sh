git pull
nasm -fbin src/bios.asm -o bios
export DISPLAY=:0.0
qemu-system-i386 -debugcon stdio -bios bios
