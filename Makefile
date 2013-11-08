all:
	latexmk -xelatex -file-line-error modaa

pvc:
	latexmk -silent -pvc -file-line-error modaa

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi

distclean: clean
	-rm *.pdf
