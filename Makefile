# Makefile for Makefile.pdlibbuilder. 
# 

lib.name = mjlib

class.sources = \
src/about.c \
src/metroplus.c \
src/monorhythm.c \
src/morse.c \
src/n2m.c \
src/pin~.c \
src/prob.c \
src/synapseA~.c

datadirs = examples

datafiles = \
$(wildcard help/*.pd) \
VERSION \
README.txt \
mjlib-meta.pd

PDLIBBUILDER_DIR=pd-lib-builder/
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
