# resume
My resume, largely sourced and inspired from [Awesome CV](https://github.com/posquit0/Awesome-CV).

View the [PDF](https://docs.google.com/viewer?url=https://raw.githubusercontent.com/zhooda/resume/master/resume.pdf).

<div align="center">
  <img alt="Résumé" src="https://raw.githubusercontent.com/maggyholzy/resume/main/resume.png" width="70%" />
</div>

# Compile

You'll need a distribution of LaTeX (texlive works the best for me) and GNU make

```bash
$ git clone https://github.com/maggyholzy/resume.git
$ cd resume

# make resume 
$ make new

Compiled PDFs will be `resume.pdf` and `cvl.pdf`. Make will usually exit with an error but LaTeX should have compiled the files properly.
