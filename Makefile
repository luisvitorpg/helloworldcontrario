FILES= main.c header.c
CC=gcc
OUTPUT=main

all: $(FILES)
	$(CC) -o $(OUTPUT) $(FILES) -lm
	@echo "Compilation complete. Run ./main to execute the program."