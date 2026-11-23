all:
	xelatex -interaction=nonstopmode main.tex

clear:
	del *.log, *.aux, *.pdf, *.out

clear2:
	del *.log, *.aux, *.out
