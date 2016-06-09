file=presentation
pdflatex $file
pdflatex $file
evince $file.pdf &> /dev/null &
