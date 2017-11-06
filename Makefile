%.md: %.Rmd
	Rscript \
	  -e "library(knitr)" \
	  -e "opts_chunk[['set']](echo=FALSE)" \
          -e "opts_chunk[['set']](dev='svg')" \
	  -e "opts_chunk[['set']](fig.path='figures/$@/')"\
	  -e "knitr::knit('$<','$@')"
