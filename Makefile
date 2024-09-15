include config.mk

SRC=src/*.c

all: a

a: ${SRC}
	${CC} ${CFLAGS} ${SRC} -o $@

clean:
	rm a
