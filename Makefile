#
# Copyright (c) 2010 
# Manuel Vonthron - <manuel DOT vonthron AT acadis DOT org>
#
# This file may be distributed and/or modified under the terms of 
# the Do What The Fuck You Want To Public License, Version 2
#

SOURCE=example
LATEX=pdflatex

all: polymtl

polymtl:
	$(LATEX) -jobname $(SOURCE) $(SOURCE).tex
#	$(LATEX) -jobname $(SOURCE) $(SOURCE).tex

clean:
	rm -f *.aux *.out *.log 
	rm -f *.snm *.toc *.nav

mrproper: clean
	rm -f $(SOURCE).pdf
