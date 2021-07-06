all:
	latexmk -lualatex -shell-escape --halt-on-error talk
	latexmk -c talk

continuous:
	latexmk -lualatex -pvc -shell-escape --halt-on-error talk

clean:
	latexmk -C talk
