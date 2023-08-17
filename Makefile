build:
	nasm -f elf64 -o arkanoid.o arkanoid.asm
	ld -o arkanoid arkanoid.o
