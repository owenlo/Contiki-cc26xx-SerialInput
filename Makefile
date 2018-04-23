CONTIKI_PROJECT = cc26xx-serialinput

all: $(CONTIKI_PROJECT)

#Make sure this path points to the Contiki root folder.
CONTIKI = ../..
include $(CONTIKI)/Makefile.include
