all: example.pdf


example.pdf : example.tex resume.sty
	pdflatex example.tex

