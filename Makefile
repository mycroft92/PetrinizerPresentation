all: main.pdf

main.pdf: main.tex 
	latexmk -pdf $<

clean:
	rm -rf *.aux *.dvi *.fdb_latexmk *.fls *.log *.pdf *.snm *.nav
