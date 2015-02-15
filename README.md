# Math Notebook
A growing collection of my middle school &amp; high school Math teaching notes typeset using the latex **The Legrand Orange Book template**

![NotebookCover](http://hendryolson.com/images/notescover.png "Math Notebook")

# Typesetting

I have created a small bash script <code>latexnotebook.sh</code> to compile the pdf document -- I am sure there are better ways to get the same result.  Essentially, this script automates the following six steps:

1. pdflatex
2. makeindex
3. pdflatex
4. biber
5. pdflatex
6. pdflatex

In order for sagetex to work, you will need to first pdflatex the document and then run sage on the <code>20150215-084449-rs2.2N-MarksMathNotebook.sagetex.sage</code> file before running the magic of <code>latexnotebook.sh</code>.  I have not included sage into the frequent build process as sage is only being used to produce random parameters for exercises, which may eventually be depricated from the notebook.
