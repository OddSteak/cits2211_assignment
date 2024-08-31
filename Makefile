default: questions.pdf main.tex
	@zathura questions.pdf &
	latexmk -pdf -pvc -aux-directory=./.latexbuild main.tex
