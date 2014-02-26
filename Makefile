CC := $(CROSS_COMPILE)gcc

hello: HelloWorld.c
	$(CC) -o HelloWorld HelloWorld.c -I.

clean:
	rm -f HelloWorld HelloWorld.o