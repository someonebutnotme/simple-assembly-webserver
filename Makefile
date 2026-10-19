.PHONY: clean

all: server

server: server.o
	ld -m elf_x86_64 server.o -o server

server.o: server.asm
	nasm -f elf64 server.asm

clean:
	rm server.o server
