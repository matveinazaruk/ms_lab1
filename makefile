CC=$(CROSS_COMPILE)gcc
all:
	$(CC) -o hello.o main.c
clean:
	rm -rf *.o hello

