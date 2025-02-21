#
# Makefile - blinkasm.elf
#
# Author: Rick Kimball
# email: rick@kimballsoftware.com
# Version: 1.03 Initial version 10/21/2011

APP=blinkasm
MCU=msp430g2553

CC=msp430-gcc
CXX=msp430-g++
COMMON=-Wall -Os -I. 
CFLAGS   += -mmcu=$(MCU) $(COMMON)
CXXFLAGS += -mmcu=$(MCU) $(COMMON)
ASFLAGS  += -mmcu=$(MCU) $(COMMON)
LDFLAGS   = -Wl,-Map,$(APP).map -nostdlib -nostartfiles

all: $(APP).elf

$(APP).o: $(APP).s
	$(CC) -c $(CFLAGS) $(APP).s -o $(APP).o

$(APP).o: $(APP).S
	$(CC) -c $(CFLAGS) $(APP).S -o $(APP).o

$(APP).o: $(APP).c
	$(CC) -c $(CFLAGS) $(APP).c $(LDFLAGS) -o $(APP).elf

$(APP).elf: $(APP).o
	$(CC) $(CFLAGS) $(APP).o $(LDFLAGS) -o $(APP).elf
	msp430-objdump -z -EL -D -W $(APP).elf >$(APP).lss
	msp430-size $(APP).elf
	msp430-objcopy -O ihex blinkasm.elf blinkasm.hex

install: all
	mspdebug --force-reset rf2500 "prog $(APP).elf"

cycle_count: all
	naken430util -disasm $(APP).hex > $(APP)_cc.txt

debug: all
	clear
	@echo -e "--------------------------------------------------------------------------------"
	@echo -e "-- Make sure you are running mspdebug in another window                       --"
	@echo -e "--------------------------------------------------------------------------------"
	@echo -e "$$ # you can start it like this:"
	@echo -e "$$ mspdebug rf2500 gdb\n"
	msp430-gdb --command=blinkasm.gdb $(APP).elf

clean:
	rm -f $(APP).o $(APP).elf $(APP).lss $(APP).map $(APP).hex $(APP)_cc.txt
