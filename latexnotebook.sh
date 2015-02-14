#!/bin/bash

pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/Book/main.tex"
makeindex "/Users/markholson/Dropbox/+Projects/LatexFiles/Book/main.idx" -s StyleInd.ist
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/Book/main.tex"
biber "/Users/markholson/Dropbox/+Projects/LatexFiles/Book/main.tex"
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/Book/main.tex"
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/Book/main.tex"
