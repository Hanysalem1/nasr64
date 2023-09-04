build1:   
	gcc -E -P main.c -o main.i
	gcc -s main.c -o main.s	
	gcc -C main.c -o main.o
	gcc main.c -o main.exe
	gcc main.c -o main.elf
	gcc main.c -o main.hex
build2:
	gcc -E -P file1.c -o file1.i
	gcc -s file1.c -o file1.s	
	gcc -C file1.c -o file1.o
	gcc file1.c -o file1.exe
	gcc file1.c -o file1.elf
	gcc file1.c -o file1.hex
build3:
	gcc -E -P hamo.c -o hamo.i
	gcc -s hamo.c -o hamo.s	
	gcc -C hamo.c -o hamo.o
	gcc hamo.c -o hamo.exe
	gcc hamo.c -o hamo.elf
	gcc hamo.c -o hamo.hex