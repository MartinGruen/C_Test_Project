
output: hello.o
	gcc hello.o -o output

main.o: hello.c
	gcc -c main.c

clean:
	rm *.o output
