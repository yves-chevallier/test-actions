all:
	$(CC) main.c -o main

test: all
	./main | grep -q "hello, world"
