SRC := src/main.c

all: $(SRC)
	mkdir -p bin
	gcc $(SRC) -o bin/main