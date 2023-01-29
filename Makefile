CC = gcc
CFLAGS = -c -Wall
HEADER = rechnenarten.h
OBJECTS = taschenrechner.o rechenarten.o
TARGET = taschenrechner

default: $(TARGET)

%.o: %.c $(HEADER)
	$(CC) $(CFLAGS) $<

$(TARGET): $(OBJECTS) 
	$(CC) $(OBJECTS) -o $(TARGET)

clean: 
	-rm -f $(OBJECTS)
	-rm -f $(TARGET)
