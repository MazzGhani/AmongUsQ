# Makefile Mazz Ghani mag151 11252417 CMPT 214 
CFLAGS = -Wall -Wextra

all: venting.o list-adders.o list.o

list.o: list.c list.h

list-adders.o: list-adders.c list.h

venting.o: vents.c vents.h
	gcc $(CFLAGS) -o venting.o -c vents.c

clean:
	rm -f *.o all

