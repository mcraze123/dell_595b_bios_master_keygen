CC=gcc
CFLAGS=-g
SRC=dell.c
TARGET=dell

all: $(TARGET)

dell:
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f dell

