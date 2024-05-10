all: resume cvl

resume: resume.tex resume/education.tex resume/experience.tex resume/projects.tex resume/skills.tex
	xelatex -interaction=nonstopmode resume.tex

cvl: cvl.tex
	xelatex -interaction=nonstopmode cvl.tex

zeeshan-hooda-senior-ml-engineer: new.tex
	pdflatex -jobname=$@ $^

new: zeeshan-hooda-senior-ml-engineer
