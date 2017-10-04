exploration.md: exploration.Rmd
	Rscript \
	  -e "library(knitr)" \
	  -e "knitr::knit('$<','$@')"
