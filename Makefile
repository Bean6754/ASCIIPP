CC = g++
#CFLAGS = -v
DEPS = src/graphics.hpp

example $(DEPS): src/example.cpp
	$(CC) $(CFLAGS) -o example src/example.cpp
