all:
	$(CC) -o hello.o main.c
	./hello.o
clean:
	rm -rf *.o hello
	
