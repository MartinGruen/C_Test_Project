
output: hello.o
	gcc hello.o -o out-hello

main.o: hello.c
	gcc -c main.c

clean:
	rm *.o output
