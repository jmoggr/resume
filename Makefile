resume.pdf: resume.tex m-resume.tex
	context resume.tex --usemodule=m-resume.tex

clean:
	rm resume.tuc resume.log
