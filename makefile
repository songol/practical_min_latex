#!/bin/sh

-latex --verbose resume.tex
dvips resume.dvi
ps2pdf resume.ps
rm resume.{aux,log,ps,dvi}
