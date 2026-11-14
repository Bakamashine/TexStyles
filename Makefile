all:
	xelatex -interaction=nonstopmode main.tex

clear:
	del *.log, *.aux, *.pdf
