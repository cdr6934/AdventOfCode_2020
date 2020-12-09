
library(readr)
pass <- read_table2("Day 2/pass.txt", col_names = FALSE)
pass


for(i in 1:nrow(pass))
{
  a_min <- as.numeric(gsub("([0-9]+).*$", "\\1", pass$X1[i]))
  a_max <- as.numeric(gsub("([0-9]+).*$", "\\1", pass$X1[i]))
    

  print(a_min)
}