# Inverted Search in C

## Project Description

Inverted Search is a menu-driven application developed using the C programming language. It searches for a word across multiple text files and identifies the files containing that word, along with its occurrence count in each file.

The project implements an inverted index using a hash table and linked lists. It also supports saving the database to a backup file and loading previously saved database information.

## Features

- **Input File Validation:** Validates input files before processing.
- **Create Database:** Reads words from multiple text files and builds the inverted index.
- **Display Database:** Displays indexed words, file names, and occurrence counts.
- **Search Word:** Finds a word and displays the files in which it occurs.
- **Save Database:** Saves the database to a backup text file.
- **Load Database:** Loads previously saved database information.
- **Hash Table:** Organizes words using calculated indexes.
- **Linked Lists:** Stores word and file-related information dynamically.
- **Menu-Driven Interface:** Allows users to select different operations.

## Technologies Used

- **Programming Language:** C
- **Data Structures:** Hash Table, Singly Linked Lists, Structures
- **Concepts:** Pointers, Dynamic Memory Allocation, String Handling, Functions
- **File Handling:** Reading and writing text files
- **Build Tool:** Makefile
- **Development Environment:** Linux / WSL

## Project Workflow

1. **Input Files:** Accept multiple text files through command-line arguments.
2. **File Validation:** Check the input files before processing.
3. **Database Creation:** Read words from the files and store them in a hash table.
4. **Data Organization:** Use main nodes for unique words and linked sub-nodes for file names and occurrence counts.
5. **Word Search:** Search the database for a specified word.
6. **Database Display:** Display the indexed words and their associated information.
7. **Backup and Restore:** Save the database to a text file and load it again when required.


## Project Structure

| File | Description |
|---|---|
| `main.c` | Main function, menu, and program flow |
| `validate.c` | Input file validation |
| `helper.c` | Hash table initialization and helper functions |
| `database.c` | Database creation, display, search, save, and load operations |
| `inverted_search.h` | Structure definitions, constants, and function declarations |
| `makefile` | Compilation instructions |


## Learning Outcomes

- Understanding hash tables and linked lists.
- Applying structures and pointers in C.
- Using dynamic memory allocation.
- Performing file operations in C.
- Implementing searching and indexing logic.
- Organizing code into multiple source files.
- Compiling a C project using a Makefile.


