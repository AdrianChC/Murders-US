
url <- 
  "http://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
#where the original data is stored
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)


