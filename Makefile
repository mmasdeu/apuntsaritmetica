all: book

book:
	pdflatex -shell-escape Aritmetica
	makeindex Aritmetica.idx -s StyleInd.ist
	pdflatex -shell-escape Aritmetica
	pdflatex -shell-escape Aritmetica

clean:
	rm -f Aritmetica*.log
	rm -f Aritmetica*.aux
	rm -f Aritmetica*.out
	rm -f x.log
	rm -f Aritmetica*.toc
	rm -f Aritmetica*.run.xml
	rm -f Aritmetica*.ptc
	rm -f Aritmetica*.ind
	rm -f Aritmetica*.ilg
	rm -f Aritmetica*.bbl
	rm -f Aritmetica*.bcf
	rm -f Aritmetica*.blg
	rm -f Aritmetica*.idx
