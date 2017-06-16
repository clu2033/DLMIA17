sigconf.pdf: sigconf.tex references.bib
	pdflatex sigconf.tex
	bibtex sigconf
	pdflatex sigconf.tex
	pdflatex sigconf.tex

clean:
	rm -f sigconf.aux
	rm -f sigconf.log
	rm -f sigconf.out
	rm -f sigconf.bbl
	rm -f sigconf.blg
	rm -f sigconf.pdf


