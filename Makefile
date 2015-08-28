#!/usr/bin/make

#Debug
#CFLAGS=-g
#Prod
CFLAGS+=-Os -Wall -fwhole-program

mvuartboot: mvuartboot.o
	$(CC) $(CFLAGS) -o mvuartboot mvuartboot.o

clean:
	-$(RM) -f mvuartboot.o mvuartboot
