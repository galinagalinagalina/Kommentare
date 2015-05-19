.PHONY : clean


MAIN_DOC = Kommentare-Abschlussarbeit

Kommentare-Abschlussarbeit.pdf : Kommentare-Abschlussarbeit.tex Tabellen/*.tex
	pdflatex $(MAIN_DOC)
	biber $(MAIN_DOC)
	pdflatex $(MAIN_DOC)
	pdflatex $(MAIN_DOC)

clean :
	-rm *.aux *.lof *.log *.lot *.pdf *.toc Tabellen/*.aux *.bbl *.bcf *.blg *.run.xml
