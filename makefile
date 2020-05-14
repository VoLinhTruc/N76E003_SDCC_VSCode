CC = sdcc
PRJ = $(notdir $(CURDIR))
FLASH_SIZE = 16384

OBJ_DIR = obj

SRC = main.c

OBJS = $(patsubst %.c,obj/%.rel,$(SRC))

all: $(OBJS)
	$(CC) $(OBJS) -o release/$(PRJ).ihx
	packihx release/$(PRJ).ihx > release/$(PRJ).hex
	makebin -s $(FLASH_SIZE) release/$(PRJ).ihx release/$(PRJ).bin

obj/%.rel: %.c
	$(CC) -c $< -I. -o $@

# clean:
# 	rm -f obj/*.*
# 	rm -f release/$(PRJ).*
