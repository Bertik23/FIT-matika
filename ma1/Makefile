
TEXs=$(wildcard *.tex)
PDFs=$(patsubst %.tex, output/%.pdf, $(TEXs))

.PHONY: all

all: $(PDFs)

output/%.pdf: %.tex
	@mkdir -p output
	@pdflatex -output-directory=output $<
	@rm -f output/*.aux output/*.log output/*.out output/*.toc
