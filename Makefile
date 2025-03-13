CC = gcc
TARGET = main
SRC = main.c

all: $(TARGET)

$(TARGET): $(SRC)
	@$(CC) -o $(TARGET) $(SRC)

run: $(TARGET)
	@./$(TARGET)

clean:
	@rm -f $(TARGET)
