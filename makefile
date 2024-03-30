CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: program

Hello: program.c
        $(CC) $(CFLAGS) -o program program.c

clean veryclean:
        $(RM) program
