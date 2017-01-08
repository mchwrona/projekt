gcc main.c -E -o main.e
gcc main.c -S -o main.asm
gcc main.c -c -o main.o
gcc power.c -c -o power.o
gcc sqr.c -c -o sqr.o
gcc main.o power.o sqr.o -o main
gcc main.o power.o sqr.o -static -o main-static
