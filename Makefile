all:
	latexmk -pdf --halt-on-error talk
	latexmk -c talk

continuous:
	latexmk -pdf -pcv --halt-on-error talk

clean:
	latexmk -C talk
