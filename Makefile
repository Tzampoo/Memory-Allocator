CC=gcc
CFLAGS=-Wall -Wextra -c
EXE=alocator

build: alocator.o
	$(CC) $^ -o $(EXE)

alocator.o: alocator.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -rf alocator.o $(EXE)


