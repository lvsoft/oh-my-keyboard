# Compile the project

# Uncomment the appropriate device type and startup file
#DEVICE_TYPE = STM32F10X_LD
#STARTUP_FILE = stm32f10x_ld
DEVICE_TYPE = STM32F10X_MD
STARTUP_FILE = stm32f10x_md
#DEVICE_TYPE = STM32F10X_HD
#STARTUP_FILE = stm32f10x_hd
#DEVICE_TYPE = STM32F10X_LD_VL
#STARTUP_FILE = stm32f10x_ld_vl
#DEVICE_TYPE = STM32F10X_MD_VL
#STARTUP_FILE = stm32f10x_md_vl
#DEVICE_TYPE = STM32F10X_HD_VL
#STARTUP_FILE = stm32f10x_hd_vl
#DEVICE_TYPE = STM32F10X_XL
#STARTUP_FILE = stm32f10x_xl
#DEVICE_TYPE = STM32F10X_CL
#STARTUP_FILE = stm32f10x_cl

# Set the external clock frequency
HSE_VALUE = 8000000L

# Enable debug compilation
DEBUG = 1

# [OPTIONAL] Set the serial details for bootloading
STM32LDR_PORT = /dev/ttyUSB0
STM32LDR_BAUD = 115200
# [OPTIONAL] Comment out to disable bootloader verification
STM32LDR_VERIFY = -v

LIB = ../../stm32-lib

# [OPTIONAL] Uncomment to use the firmware library
FWLIB = $(LIB)/STM32F10x_StdPeriph_Driver/libstm32fw.a
# [OPTIONAL] Uncomment to enable peripheral drivers
#             (instead of direct register access)
USE_STDPERIPH_DRIVER = -DUSE_STDPERIPH_DRIVER
# [OPTIONAL] Uncomment to use the USB library
USBLIB = $(LIB)/STM32_USB-FS-Device_Driver/libstm32usb.a

# [OPTIONAL] Uncomment to link to maths library libm
#LIBM = -lm

export DEBUG
export MESSAGES

TARGET_ARCH = -mcpu=cortex-m3 -mthumb

INCLUDE_DIRS = -I./inc -I $(LIB)/STM32F10x_StdPeriph_Driver/inc\
 -I $(LIB)/STM32F10x_StdPeriph_Driver -I $(LIB)/CMSIS_CM3\
 -I $(LIB)/STM32_USB-FS-Device_Driver/inc

LIBRARY_DIRS = -L $(LIB)/STM32F10x_StdPeriph_Driver/\
 -L $(LIB)/STM32_USB-FS-Device_Driver

DEFINES = -D$(DEVICE_TYPE) -DHSE_VALUE=$(HSE_VALUE) $(USE_STDPERIPH_DRIVER)

export DEFINES

COMPILE_OPTS = $(WARNINGS) $(TARGET_OPTS) $(MESSAGES) $(INCLUDE_DIRS) $(DEFINES)
WARNINGS = -Wall -W -Wshadow -Wcast-qual -Wwrite-strings -Winline

ifdef DEBUG
 TARGET_OPTS = -O0 -g3 -MMD
 DEBUG_MACRO = -DDEBUG
else
 TARGET_OPTS = -O2 $(F_INLINE) $(F_INLINE_ONCE) $(F_UNROLL_LOOPS)
 F_INLINE = -finline
 F_INLINE_ONCE = -finline-functions-called-once
 #F_UNROLL_LOOPS = -funroll-loops
endif

TRGT=/usr/bin/

CC = $(TRGT)arm-none-eabi-gcc
CFLAGS = -std=gnu99 $(COMPILE_OPTS)

AS = $(CC) -x assembler-with-cpp -c $(TARGET_ARCH)
ASFLAGS = $(COMPILE_OPTS)

LD = $(CC)
LDFLAGS = -Wl,--gc-sections,-Map=$(MAIN_MAP),-cref -T stm32.ld $(INCLUDE_DIRS)\
 $(LIBRARY_DIRS) $(LIBM)

AR = $(TRGT)arm-none-eabi-ar
ARFLAGS = cr

GDB = $(TRGT)arm-none-eabi-gdb

OBJCOPY = $(TRGT)arm-none-eabi-objcopy
OBJCOPYFLAGS = -O binary

STARTUP_OBJ = $(LIB)/CMSIS_CM3/startup/gcc/startup_$(STARTUP_FILE).o

MAIN_OUT = main.elf
MAIN_MAP = $(MAIN_OUT:%.elf=%.map)
MAIN_BIN = $(MAIN_OUT:%.elf=%.bin)

MAIN_OBJS = $(sort \
 $(patsubst %.cpp,%.o,$(wildcard *.cpp)) \
 $(patsubst %.cc,%.o,$(wildcard *.cc)) \
 $(patsubst %.c,%.o,$(wildcard *.c)) \
 $(patsubst %.s,%.o,$(wildcard *.s)) \
 $(patsubst %.c,%.o,$(wildcard $(LIB)/CMSIS_CM3/*.c)) \
 $(STARTUP_OBJ))

# all

.PHONY: all
all: $(MAIN_BIN)


# main

$(MAIN_OUT): $(MAIN_OBJS) $(FWLIB) $(USBLIB)
	$(LD) $(LDFLAGS) $(TARGET_ARCH) $^ -o $@

$(MAIN_OBJS): $(wildcard *.h) $(wildcard $(LIB)/STM32F10x_StdPeriph_Driver/*.h)\
 $(wildcard $(LIB)/STM32F10x_StdPeriph_Driver/inc/*.h)\
 $(wildcard $(LIB)/CMSIS_CM3/*.h)\
 $(wildcard $(LIB)/STM32_USB-FS-Device_Driver/inc/*.h)

$(MAIN_BIN): $(MAIN_OUT)
	$(OBJCOPY) $(OBJCOPYFLAGS) $< $@


# fwlib

.PHONY: fwlib
fwlib: $(FWLIB)

$(FWLIB): $(wildcard $(LIB)/STM32F10x_StdPeriph_Driver/*.h)\
 $(wildcard $(LIB)/STM32F10x_StdPeriph_Driver/inc/*.h)
	@cd $(LIB)/STM32F10x_StdPeriph_Driver && $(MAKE)

# usblib

.PHONY: usblib
usblib: $(USBLIB)

$(USBLIB): $(wildcard $(LIB)/STM32_USB-FS-Device_Driver/inc*.h)
	@cd $(LIB)/STM32_USB-FS-Device_Driver && $(MAKE)

# flash

.PHONY: flash
flash_script=reset halt\n\
flash probe 0\n\
flash write_image erase jtag/flash.bin 0x08000000\n\
reset\n\
exit
flash: all
	@cp $(MAIN_BIN) jtag/flash.bin
	@echo '$(flash_script)' | nc localhost 4444
	@rm jtag/flash.bin

.PHONY: openocd openocd_stop
openocd:
	openocd -f interface/stlink-v2.cfg -f target/stm32f1x_stlink.cfg

openocd-jlink:
	openocd -f interface/jlink.cfg -f target/stm32f1x_stlink.cfg

openocd_stop:
	killall openocd

.PHONY: upload
upload: all
	@python jtag/stm32loader.py -p $(STM32LDR_PORT) -b $(STM32LDR_BAUD) \
	-e $(STM32LDR_VERIFY) -w main.bin

.PHONY: gdb
gdb: $(MAIN_OUT)
	$(GDB) --tui $(MAIN_OUT) -ex "target remote :3333"

# clean

.PHONY: clean
clean:
	-rm -f $(MAIN_OBJS) $(MAIN_OUT) $(MAIN_MAP) $(MAIN_BIN)
	-rm -f $(LIB)/CMSIS_CM3/startup/gcc/*.o
	-rm -f jtag/flash.elf jtag/flash.bin
	-rm -f $(MAIN_OBJS:.o=.d) $(MAIN_OBJS:.o=.t)
	-rm -f TAGS

.PHONY: dist-clean
dist-clean: clean
	@cd $(LIB)/STM32F10x_StdPeriph_Driver && $(MAKE) clean
	@cd $(LIB)/STM32_USB-FS-Device_Driver && $(MAKE) clean

TAGFILES    := $(MAIN_OBJS:.o=.t)

%.t: %.d
	@cat $< | sed 's/.*://' | tr -d '\\' | tr "\n" " " | xargs -n 1 readlink -f > $@

%.d: %.o
	@echo >/dev/null	#do nothing, specify dependency only

-include $($(MAIN_OBJS:.o=.d))

tags: $(TAGFILES)
	cat $(TAGFILES) | sort | uniq | xargs etags
