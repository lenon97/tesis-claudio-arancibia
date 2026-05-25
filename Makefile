build:
	pandoc book.yaml capitulos/*.md \
		--template templates/book.tex \
		--pdf-engine=xelatex \
		--citeproc \
		--toc \
		-o output/tesis-grado-claudio.pdf

clean:
	rm -rf output/*.pdf