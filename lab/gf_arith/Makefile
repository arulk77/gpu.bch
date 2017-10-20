## Makefile to compile the code
ARCH:=sm_53
## ARCH:=sm_61

CFLAGS   := -arch $(ARCH)
INCLUDES := -I./../../cuda/inc

ifdef DBG
CFLAGS += -g -G
endif

CFLAGS += $(INCLUDES)
## This is to enable thread within thread
CFLAGS += -rdc=true

## Define the GPU implementation
ifndef CPU
CFLAGS += -DGPU_IMP
endif

## If the extension field is defined then use the 
## gates
ifdef M4
CFLAGS += -DM_4
endif

ifdef M13
CFLAGS += -DM_13
endif

## For all 
all: clean run 

%.exe:%.cu 
	nvcc $(CFLAGS) $< -o $@

run: sample.exe 
	nvprof ./$<

clean:
	rm -rf *.exe
	
