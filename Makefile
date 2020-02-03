CC=gcc

build:
	mkdir out
	$(CC) -o out/helloworld src/helloworld.c

clean:
	rm -rf out