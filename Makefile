SRC = prak_gvd
all:
	pdflatex $(SRC).tex; pdflatex $(SRC).tex; pdflatex $(SRC).tex
clean:
	rm -f $(SRC).log $(SRC).aux $(SRC).out $(SRC).toc $(SRC).pdf
