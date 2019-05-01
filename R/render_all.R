# Render all *.Rmd files in .

rmd_list <- list.files(path = '.', pattern = '\\.Rmd$', full.names = TRUE)
lapply(rmd_list, rmarkdown::render)
