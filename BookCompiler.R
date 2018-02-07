# Run this code to compile the book! Make sure you set the correct working directory (should be the same wd with all the Rmd files)
# NOTE: there will be a warning about one Rmd file missing a first-level heading, ignore it as it is for the index

install.packages("bookdown")

setwd("/Users/Ian/Dropbox (IsD)/QPM/bookdown-minimal-master/bookdown-minimal-master")

bookdown::render_book("index.Rmd")

