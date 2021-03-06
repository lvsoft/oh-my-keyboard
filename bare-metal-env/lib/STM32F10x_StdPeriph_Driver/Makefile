# Compile the STM32F10x Standard Peripheral Library

ifdef DEBUG
 TARGET_OPTS = -O0 -g3 -MMD -D DDEBUG
else
 TARGET_OPTS = -O2 -finline -finline-functions-called-once
endif

TARGET_ARCH = -mcpu=cortex-m3 -mthumb
WARNINGS = -Wall -W -Wshadow -Wwrite-strings -Winline
INCLUDE_DIRS = -I inc -I ../CMSIS_CM3 -I .
F_NO_STRICT_ALIASING = -fno-strict-aliasing

COMPILE_OPTS = $(WARNINGS) $(TARGET_OPTS) $(MESSAGES) $(F_NO_STRICT_ALIASING) $(INCLUDE_DIRS) $(DEFINES)

TRGT =
CC = $(TRGT)arm-none-eabi-gcc
CFLAGS = $(COMPILE_OPTS)

AS = $(CC) -x assembler-with-cpp -c $(TARGET_ARCH)
ASFLAGS = $(COMPILE_OPTS)

AR = $(TRGT)arm-none-eabi-ar
ARFLAGS = cr

LIB_OUT = libstm32fw.a

LIB_OBJS = $(sort \
 $(patsubst %.c,%.o,$(wildcard src/*.c)) \
 $(patsubst %.s,%.o,$(wildcard src/*.s)))


.PHONY: all
all: $(LIB_OUT)

$(LIB_OUT): $(LIB_OBJS)
	$(AR) $(ARFLAGS) $@ $(LIB_OBJS)

$(LIB_OBJS): $(wildcard *.h) $(wildcard inc/*.h)

.PHONY: clean
clean:
	-rm -f $(LIB_OBJS) $(LIB_OUT)
