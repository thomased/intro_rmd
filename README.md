## A brief introduction to R Markdown

### Contents

- **/data**: example data
    - example_data.csv: a simple example dataset (simulated)
- **/docs**: example R Markdown document
    - default.eg: just the default R Markdown filler for toying with
    - eg_including_analysis.Rmd: example scientific manuscript, with the analysis run in the same document
    - eg_separate_analysis.Rmd: example scientific manuscript, with the analysis sourced from a separate analysis script
    - references.bib: a BibTeX file containing the few references used in the markdown docs
    - ref.style.csl: style sheet for formatting the reference list as per _The American Naturalist_
- **/lit**: R Markdown cheatsheet
- **/R**: example R code for data processing & analysis, to be sourced from the markdown document
- **/slides**: introductory slides, built using R Markdown

### What you need

- [R](https://cran.r-project.org) > v.3.0
- [RStudio](https://rstudio.com)
- the package 'rmarkdown'
  - `install.packages('rmarkdown')`
- If you want to compile documents to `.pdf`, you'll need a (free) installation of LaTeX. Follow the link for your operating system [here](https://www.latex-project.org/get/) 

### Further (free) resources 

- [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/)
- [Report Writing for Data Science in R](https://leanpub.com/reportwriting)
- [R for Data Science](http://r4ds.had.co.nz/)
- [Advanced R](https://adv-r.hadley.nz/)