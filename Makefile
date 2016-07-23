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

extradirs = examples


datafiles = \
$(wildcard help/*-help.pd) \
*(wildcard examples *.pd) \
VERSION \
README.txt \
mjlib-meta.pd

externalsdir = ..
# include Makefile.pdlibbuilder from parent or current directory 
-include $(externalsdir)/Makefile.pdlibbuilder 

ifndef Makefile.pdlibbuilder 
include Makefile.pdlibbuilder 
endif

