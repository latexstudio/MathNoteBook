#!/bin/bash

pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150312-163541-rs2.2N-MarksMathNotebook.tex"
makeindex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150312-163541-rs2.2N-MarksMathNotebook.idx -s StyleInd.ist"
biber "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150312-163541-rs2.2N-MarksMathNotebook.tex"
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150312-163541-rs2.2N-MarksMathNotebook.tex"
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150312-163541-rs2.2N-MarksMathNotebook.tex"


