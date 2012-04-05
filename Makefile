BASE = resume

all: pdf 

pdf: ${BASE}.pdf

${BASE}.pdf:	${BASE}.tex
	pdflatex ${BASE}

dvi: ${BASE}.dvi

${BASE}.dvi: ${BASE}.tex
	latex ${BASE}

clean:
	\rm *.log *.dvi
