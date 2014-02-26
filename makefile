all:
	$(CC) -o hello.o main.c
	./hello.o
clean:
	-rm *.o hello
	
