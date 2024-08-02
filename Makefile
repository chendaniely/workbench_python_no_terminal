@PHONY: render
render:
	quarto render vscode/README.qmd
	quarto render rstudio/README.qmd
