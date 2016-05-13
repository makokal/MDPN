all:    build make

build:
	latexmk -pvc -f -quiet -pdf -latex=pdflatex sample.tex

clean:
	latexmk -c
	rm -rf *.lol
	rm -rf *.bbl
	rm -rf *.aux
	rm -rf *.out
	rm -rf *.fdb*
