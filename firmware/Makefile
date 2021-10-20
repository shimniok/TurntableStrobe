#!/bin/sh

PROJECT = TurntableStrobe

USAGE = "Specify F_STROBE and F_XTAL -- F_STROBE=50 F_XTAL=10|12|147 -or- F_STROBE=60 F_XTAL=12|147"

### Timing
# Requires ckdiv8 being set so F_CPU = f0/8
# MATCH = 25
# PRESCALER = 4
# frequency = 120 or 100 (Hz)
# PERIOD = F_CPU / PRESCALER / MATCH / frequency
#F_CPU=10000000UL/8
#F_CPU=14745600UL/8
F_CPU=12000000UL/8
#TIMINGFLAGS = -DPERIOD=160 -DONTIME=51 -DMATCH=24 -DPRESCALE=4

MCU      = attiny85
TARGET   = t85

.check-env:
	@echo strobe = $(F_STROBE) Hz xtal = $(F_XTAL)
ifndef F_STROBE
	$(error $(USAGE))
endif
ifndef F_XTAL
	$(error $(USAGE))
endif

BUILD_DIR    = build
OUT_DIR      = $(BUILD_DIR)/$(F_STROBE)/$(F_XTAL)
C_SRCS       = $(NAME).c
OBJ         = $(OUT_DIR)/$(PROJECT).o
LIBS         =
LIBDIRS      =
INCLUDES     =
MAP          = $(OUT_DIR)/$(PROJECT).map
ELF          = $(OUT_DIR)/$(PROJECT).elf
LSS          = $(OUT_DIR)/$(PROJECT).lss
FLASH_IMAGE  = $(OUT_DIR)/$(PROJECT).hex
EEPROM_IMAGE = $(OUT_DIR)/$(PROJECT).eep
SIZEDUMMY    = sizedummy

TIMINGFLAGS = -DF_STROBE=$(F_STROBE) -DF_XTAL=$(F_XTAL)
CFLAGS   = $(TIMINGFLAGS) -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=$(MCU) -DF_CPU=$(F_CPU) -ffunction-sections
LDFLAGS  = $(LIBDIRS) $(LIBS) -lm -Wl,-gc-sections

#Select your programmer
#USBasp
PORT=-P usb
#PROGRAMMER=-c usbasp
#AVR Dragon
#PORT=-P usb
#PROGRAMMER=-c dragon_isp
#Pololu programmer
#PORT=-P /dev/pololu_avrisp
#PROGRAMMER=-c avrispv2
#JTAG ICE MkII
#PORT=-P usb
#PROGRAMMER=-c jtag2isp
AVRDUDE_FLAGS=-B 150

# CKDIV8, SPIEN, BOD disabled, Ext Osc 8MHz+
LFUSE=0x7f
HFUSE=0xdf
EFUSE=0xff

# Add inputs and outputs from these tool invocations to the build variables

RM := rm -rf

# All Target
all: .check-env $(OUT_DIR) $(ELF) secondary-outputs

# Output directory
$(OUT_DIR):
	mkdir -p $(OUT_DIR)

# This is included for AVR Studio 4 compatibility
$(PROJECT): all

# Tool invocations
$(ELF): $(OBJ) $(LIBS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,$(MAP) $(LIBDIRS) -mmcu=$(MCU) -o "$(ELF)" $(OBJ) $(LDFLAGS)
	@echo 'Finished building target: $@'
	@echo ' '

$(LSS): $(ELF)
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S $(ELF)  >"$(LSS)"
	@echo 'Finished building: $@'
	@echo ' '

$(FLASH_IMAGE): $(ELF)
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -O ihex $(ELF)  "$(FLASH_IMAGE)"
	@echo 'Finished building: $@'
	@echo ' '

$(EEPROM_IMAGE): $(ELF)
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex $(ELF)  "$(EEPROM_IMAGE)"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: $(ELF)
	@echo 'Invoking: Print Size'
	-avr-size --format=berkeley -t $(ELF)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BUILD_DIR)

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

install: .check-env $(FLASH_IMAGE)
	avrdude $(AVRDUDE_FLAGS) -p $(TARGET) $(PROGRAMMER) $(PORT) -v -U flash:w:$(FLASH_IMAGE) -U lfuse:w:$(LFUSE):m -U hfuse:w:$(HFUSE):m -U efuse:w:$(EFUSE):m

$(OUT_DIR)/%.o: %.c $(OUT_DIR)
	@echo 'Building file: $<'
	avr-gcc $(INCLUDES) $(CFLAGS) -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

#../A2D/libA2D.a:
	#-cd ../A2D && $(MAKE) all

#../USI_I2C/libUSI_I2C.a: ../A2D/libA2D.a
#	-cd ../USI_I2C && $(MAKE) all

.PHONY: all clean dependents
.SECONDARY:
