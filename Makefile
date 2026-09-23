all:
	nasm -f elf64 server.asm
	ld -m elf_x86_64 server.o -o server

clean:
	rm server.o server
