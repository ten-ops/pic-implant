NASM = nasm

NASM_FLAGS = -f bin -O0 -g

SRC_FILES = src\main.asm
BIN_FILE = bin\main.bin

all: $(BIN_FILE)

$(BIN_FILE): $(SRC_FILES)
	@$(NASM) $(NASM_FLAGS) -o $(BIN_FILE) $(SRC_FILES)

clean:
	@del /Q $(BIN_FILE) 

.PHONY: all clean
