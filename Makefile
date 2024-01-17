# Makefile for aubio_pitch_recognition

CC = gcc
CFLAGS = -Wall -Wextra -pedantic
LIBS = -laubio -lsndfile -lm

SRC = aubio_pitch_recognition.c
TARGET = aubio_pitch_recognition

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

clean:
	rm -f $(TARGET)

.PHONY: all clean
