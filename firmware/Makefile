#!/bin/sh

PROJECT  = TurntableStrobe

### Timing
# Requires ckdiv8 being set so F_CPU = f0/8
# MATCH = 25
# PRESCALER = 4
# frequency = 120 or 100 (Hz)
# PERIOD = F_CPU / PRESCALER / MATCH / frequency
#F_CPU=10000000UL/8
F_CPU=14745600UL/8
#TIMINGFLAGS = -DPERIOD=160 -DONTIME=51 -DMATCH=24 -DPRESCALE=4

MCU      = attiny25
TARGET   = t25

C_SRCS       = $(PROJECT).c
OBJS         = $(PROJECT).o
LIBS         =
LIBDIRS      =
INCLUDES     =
LSS          = $(PROJECT).lss
FLASH_IMAGE  = $(PROJECT).hex
EEPROM_IMAGE = $(PROJECT).eep
SIZEDUMMY    = sizedummy

TIMINGFLAGS = -DF_STROBE=$(F_STROBE) -DF_XTAL=$(F_XTAL)
CFLAGS   = $(TIMINGFLAGS) -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=$(MCU) -DF_CPU=$(F_CPU) -ffunction-sections
LDFLAGS  = $(LIBDIRS) $(LIBS) -lm -Wl,-gc-sections

#USBasp
#PORT=-P usb
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

.check-env:
	echo frequency: $(F_STROBE)
ifndef F_STROBE
	$(error F_STROBE undefined)
endif
ifndef F_XTAL
	$(error F_XTAL undefined)
endif

# All Target
all: .check-env $(PROJECT).elf secondary-outputs

# This is included for AVR Studio 4 compatibility
$(PROJECT): all

# Tool invocations
$(PROJECT).elf: $(OBJS) $(LIBS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,$(PROJECT).map $(LIBDIRS) -mmcu=$(MCU) -o "$(PROJECT).elf" $(OBJS) $(LDFLAGS)
	@echo 'Finished building target: $@'
	@echo ' '

$(PROJECT).lss: $(PROJECT).elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S $(PROJECT).elf  >"$(PROJECT).lss"
	@echo 'Finished building: $@'
	@echo ' '

$(PROJECT).hex: $(PROJECT).elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -O ihex $(PROJECT).elf  "$(PROJECT).hex"
	@echo 'Finished building: $@'
	@echo ' '

$(PROJECT).eep: $(PROJECT).elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex $(PROJECT).elf  "$(PROJECT).eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: $(PROJECT).elf
	@echo 'Invoking: Print Size'
	-avr-size --format=berkeley -t $(PROJECT).elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS) $(EEPROM_IMAGE) $(FLASH_IMAGE) $(ELFS) $(LSS) $(SIZEDUMMY) $(PROJECT).elf

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

install:
	avrdude $(AVRDUDE_FLAGS) -p $(TARGET) $(PROGRAMMER) $(PORT) -v -U flash:w:$(PROJECT).hex -U lfuse:w:$(LFUSE):m -U hfuse:w:$(HFUSE):m -U efuse:w:$(EFUSE):m

%.o: %.c
	@echo 'Building file: $<'
	avr-gcc $(INCLUDES) $(CFLAGS) -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

../A2D/libA2D.a:
	-cd ../A2D && $(MAKE) all

../USI_I2C/libUSI_I2C.a: ../A2D/libA2D.a
	-cd ../USI_I2C && $(MAKE) all

.PHONY: all clean dependents
.SECONDARY:
