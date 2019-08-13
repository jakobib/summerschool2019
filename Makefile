slides.pdf: metadata.yaml slides.md
	pandoc -t beamer -o $@ \
		--slide-level 2 --toc \
	   	-V classoption:aspectratio=169 \
		$^
