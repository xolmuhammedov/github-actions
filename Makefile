CC = gcc
CFLAGS = -Iinclude
SRC = src/main.c src/functions.c
OUT = main

all:
	$(CC) $(SRC) -o $(OUT) $(CFLAGS)

clean:
	rm -f $(OUT)
