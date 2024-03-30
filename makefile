CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: program

program: program.c
        $(CC) $(CFLAGS) -o program program.c

clean :
        $(RM) program
