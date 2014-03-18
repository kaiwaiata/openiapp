CC=gcc
CFLAGS= -g -Wall
LIBS = -limobiledevice -lplist 
TARGET = openiapp
OUTPUT = openiapp

all: $(TARGET)

$(TARGET): $(TARGET).c
		$(CC) $(CFLAGS) -o $(OUTPUT) $(TARGET).c $(LIBS)

clean:
	rm $(TARGET)
