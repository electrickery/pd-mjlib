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

externalsdir = ../..

PDLIBBUILDER_DIR=.
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder \
  $(externalsdir)/Makefile.pdlibbuilder))
