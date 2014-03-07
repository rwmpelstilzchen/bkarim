all:
	latexmk -xelatex -file-line-error modaa
	latexmk -xelatex -file-line-error kvuim
	latexmk -xelatex -file-line-error cetalax

pvc:
	latexmk -silent -pvc -file-line-error modaa

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi

distclean: clean
	-rm *.pdf
