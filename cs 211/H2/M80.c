#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


int main(int argc, char *argv[]) {
	if (argc != 1) {
		printf("Usage: ./M80");
		exit(1);
	}

	printf("Welcome to the firework lab! In this homework, you will learn the fundamentals of analyzing a compiled executable using GDB, objdump, and strings.\n");

	printf("This firework consists of two fuses. You must enter the correct code at the terminal prompt in order to disable each fuse.\n");

	printf("If you fail to disable either of the fuses the firework will immediately explode!\n");

	printf("There are however no penalties for failed attempts and you may retry as many times as you like.\n");

	printf("When entering the input to disable a fuse, type the input exactly as intended and then press ENTER/RETURN.\n");

	char* input;
	char buf[MAX_LINE];

	input = readSingleLine(buf);
	phase_0(input);
	printf("Fuse 0 disabled!");

	input = readSingleLine(buf);
	phase_1(input);
	printf("Fuse 1 disabled!\n\n");
	printf("Firework defused! Submit the two answers as a text file separated by new lines to Canvas.\n");
}
