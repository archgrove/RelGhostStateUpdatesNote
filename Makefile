# LaTeX POPL 2010 Makefile
# Adam Wright (adw07@doc.ic.ac.uk)

paperName = RelationalUpdates

.DELETE_ON_ERROR:

all:
	latex $(paperName).tex
	latex $(paperName).tex
	pdflatex $(paperName).tex

clean:
	- rm *.dvi
	- rm *.blg
	- rm *.bbl
	- rm *.log
	- rm *.aux
	- rm *.pdf

