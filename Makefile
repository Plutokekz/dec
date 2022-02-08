
press: dec.tex
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode dec.tex

notes: dec_notes.tex
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode dec_notes.tex

clean:
	rm -rf *.blg *.aux *.bbl *.dvi *.pdf *.log *.nav *.out *.snm *.toc *.gz
