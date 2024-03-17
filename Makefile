all: cv

cv:
	rm -f mgoldman_cv.pdf mgoldman_cv.xdv mgoldman_cv.aux mgoldman_cv.out mgoldman_cv.fls
	latexmk -pdf -xelatex -interaction=nonstopmode -f mgoldman_cv.tex

web:
	cp mgoldman_cv.pdf ~/Sites/mattgoldman.us
