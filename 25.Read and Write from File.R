#Call libraries
library(gapminder)
library(dplyr)

head(gapminder)

#Write a File
write.table(gapminder,"~/Rdata/01_First_file.txt")
