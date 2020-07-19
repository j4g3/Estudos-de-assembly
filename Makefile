64bits:
	nasm -f elf64 hello.asm
	ld -s -o hello hello.o
	rm -rf hello.o

32bits:
	nasm -f elf hello.asm
	ld -s -o hello hello.o
	rm -rf hello.o
