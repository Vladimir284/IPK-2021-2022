all: hint

hint:
	@echo "Wrong calling, use make hint to view usage"

clean:
	rm -f pres[1-8].aux
	rm -f pres[1-8].log
	rm -f pres[1-8].nav
	rm -f pres[1-8].out
	rm -f pres[1-8].snm
	rm -f pres[1-8].toc
	rm -f pres[1-8].pdf

pres1: clean
	pdflatex ../pres_1/pres1.tex
	mv pres1.pdf ../../out

pres2: clean
	pdflatex ../pres_2/pres2.tex
	mv pres2.pdf ../../out

pres3: clean
	pdflatex ../pres_3/pres3.tex
	mv pres3.pdf ../../out

pres4: clean
	pdflatex ../pres_4/pres4.tex
	mv pres4.pdf ../../out

pres5: clean
	pdflatex ../pres_5/pres5.tex
	mv pres5.pdf ../../out

pres6: clean
	pdflatex ../pres_6/pres6.tex
	mv pres6.pdf ../../out

pres7: clean
	pdflatex ../pres_7/pres7.tex
	mv pres7.pdf ../../out

pres8: clean
	pdflatex ../pres_8/pres8.tex
	mv pres8.pdf ../../out

# TODO
# Merge