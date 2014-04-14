.PHONY: all

TEX='pdflatex'

all: topgroove1.pdf topgroove2.1.pdf topgroove2.2.pdf

%.pdf: %.tex
	$(TEX) $<
