all: hint

hint:
	@echo "Wrong calling, use make hint to view usage"

clean:
	rm -f pres_[1-8].aux
	rm -f pres_[1-8].log
	rm -f pres_[1-8].nav
	rm -f pres_[1-8].out
	rm -f pres_[1-8].snm
	rm -f pres_[1-8].toc
	rm -f pres_[1-8].pdf

pres1: clean
	pdflatex ../pres_1/pres_1.tex
	mv pres_1.pdf ../../out

pres2: clean
	pdflatex ../pres_2/pres_2.tex
	mv pres_2.pdf ../../out

pres3: clean
	pdflatex ../pres_3/pres_3.tex
	mv pres_3.pdf ../../out

pres4: clean
	pdflatex ../pres_4/pres_4.tex
	mv pres_4.pdf ../../out

pres5: clean
	pdflatex ../pres_5/pres_5.tex
	mv pres_5.pdf ../../out

pres6: clean
	pdflatex ../pres_6/pres_6.tex
	mv pres_6.pdf ../../out

pres7: clean
	pdflatex ../pres_7/pres_7.tex
	mv pres_7.pdf ../../out

pres8: clean
	pdflatex ../pres_8/pres_8.tex
	mv pres_8.pdf ../../out

# TODO
# Merge