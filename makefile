# Compiler
CC = gcc

# Name of the final executable
TARGET = inverted_search

# Source files
SRCS = main.c validate.c database.c helper.c

# Object files
OBJS = $(SRCS:.c=.o)

# Build the executable
$(TARGET): $(OBJS)
	$(CC) -o $(TARGET) $(OBJS)

# Compile .c files into .o files
%.o: %.c inverted_search.h
	$(CC) -c $< -o $@

# Remove object files and executable
clean:
	rm -f $(OBJS) $(TARGET)