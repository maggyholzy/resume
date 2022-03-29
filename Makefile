all: resume cvl

resume: resume.tex resume/education.tex resume/experience.tex resume/projects.tex resume/skills.tex
	xelatex -interaction=nonstopmode resume.tex

cvl: cvl.tex
	xelatex -interaction=nonstopmode cvl.tex