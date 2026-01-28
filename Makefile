# all: resume cvl

# resume: resume.tex resume/education.tex resume/experience.tex resume/projects.tex resume/skills.tex
# 	xelatex -interaction=nonstopmode resume.tex

# cvl: cvl.tex
# 	xelatex -interaction=nonstopmode cvl.tex

all: new

new: magnolia-industrial-designer-engineer

magnolia-industrial-designer-engineer: new.tex
	pdflatex -jobname=$@ $^


