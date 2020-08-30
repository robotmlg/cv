all: cv

cv:
	latexmk -xelatex -pdf mgoldman_cv.tex

web:
	cp mgoldman_cv.pdf ~/Sites/mattgoldman.us
