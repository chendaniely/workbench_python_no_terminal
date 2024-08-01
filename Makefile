@PHONY: preview
preview:
	quarto preview README.qmd --port 55443

@PHONY: render
render:
	quarto render README.qmd
