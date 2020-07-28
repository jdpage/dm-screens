.PHONY: all clean FORCE

all: dm-screen-2e.pdf

dm-screen-2e.pdf: FORCE
	python3 latexrun --latex-cmd=lualatex --latex-args="--synctex=1" dm-screen-2e.tex

clean:
	python3 latexrun --clean-all
