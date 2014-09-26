PNAME = "Protocol"
BNAME = "Badges"
a: b p
p:
	latex --src $(PNAME).tex
	dvips $(PNAME).dvi
b:
	latex --src $(BNAME).tex
	dvips $(BNAME).dvi
clean:
	rm -f *.dvi *.log *.mpx *.toc *.aux
