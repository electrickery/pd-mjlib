# Makefile.mjlib for Makefile.pdlibbuilder. 
# 

lib.name = mjlib

class.sources = \
about.c \
convolve~.c \
metroplus.c \
monorhythm.c \
morse.c \
n2m.c \
pin~.c \
prob.c \
synapseA~.c

extradirs = examples

#the mjlib-meta.pd should be renamed to mjLib-meta.pd
extrafiles = VERSION

externalsdir = ..
# include Makefile.pdlibbuilder from parent or current directory 
-include $(externalsdir)/Makefile.pdlibbuilder 

ifndef Makefile.pdlibbuilder 
include Makefile.pdlibbuilder 
endif

