.PHONY : clean

Kommentare-Abschlussarbeit.pdf : Kommentare-Abschlussarbeit.tex
	pdflatex $^
	pdflatex $^
	pdflatex $^

clean :
	-rm *.aux *.lof *.log *.lot *.pdf *.toc Tabellen/*.aux
