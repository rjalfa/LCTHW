CFLAGS=-Wall -g

all: ex1 ex3

ex22_main: ex22.o

clean:
	rm -f ex1
	rm -f ex3
	rm -f ex22.o
	rm -f ex22_main
