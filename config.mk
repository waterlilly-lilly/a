# customize these to fit your system
CC=cc

INC=-I/usr/local/include
LIB=-L/usr/lib64 -lSDL2 -lSDL2_image

# eg remove -s on macOS
CFLAGS=${INC} ${LIB} -O3 -s
