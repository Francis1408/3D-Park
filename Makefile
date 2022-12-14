# candh
# set compiler
CC = gcc
LINFLAGS = -lm -lGL -lGLU -lglut  

TARGET = main

linux:
	$(CC) $(TARGET).cpp -o $(TARGET) $(LINFLAGS)

run:
	./$(TARGET)
	
clean:
	$(RM) $(TARGET)