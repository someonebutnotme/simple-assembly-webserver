# simple-assembly-webserver
A simple static http server written in assembly for x86-64 linux systems

## Disclaimer
This is merely developed for educational purposes.
DO NOT RUN THIS PROGRAM ON PRODUCTION ENVIRONMENTS.

## How to assemble and run:

```console
make
./server
```

or

```console
nasm -f elf64 server.asm
ld -m elf_x86_64 server.o -o server
./server
```
