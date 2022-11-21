PROJECT=fabian_castellano_modern_resume_spanish
COVER=alex_norton_cover_letter_spanish
TEX=lualatex
BUILDTEX=$(TEX) $(PROJECT).tex

resume:
	$(BUILDTEX)
	open $(PROJECT).pdf

cover:
	$(TEX) $(COVER).tex
	open $(COVER).pdf
	
clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~
