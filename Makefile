exploration.md: exploration.Rmd
	Rscript \
	  -e "library(knitr)" \
	  -e "opts_chunk[['set']](echo=FALSE)" \
          -e "opts_chunk[['set']](dev='svg')" \
	  -e "knitr::knit('$<','$@')"
