#!/bin/bash

pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150215-084449-rs2.2N-MarksMathNotebook.tex"
makeindex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150215-084449-rs2.2N-MarksMathNotebook.idx" -s StyleInd.ist
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150215-084449-rs2.2N-MarksMathNotebook.tex"
biber "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150215-084449-rs2.2N-MarksMathNotebook.tex"
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150215-084449-rs2.2N-MarksMathNotebook.tex"
pdflatex "/Users/markholson/Dropbox/+Projects/LatexFiles/MathNoteBook/20150215-084449-rs2.2N-MarksMathNotebook.tex"
