exploration.md: exploration.Rmd
	Rscript \
	  -e "library(knitr)" \
	  -e "options(knitr.package.echo=FALSE)" \
	  -e "knitr::knit('$<','$@')"
