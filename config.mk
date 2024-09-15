# customize these to fit your system
CC=cc

INC=-I/usr/local/include
LIB=-L/usr/local/lib

# eg remove -s on macOS
CFLAGS=${INC} ${LIB} -O3 -s
