#call Libraries
library(gapminder)
library(dplyr)

head()

#Read files
read.table("~/Rdata/03_Third_file.txt")

#Set as Object
x=read.table("~/Rdata/03_Third_File.txt")

#Now the column name is not arranged. Arrange the column
x=read.table("~/Rdata/03_Third_File.txt",sep="|")

#Set name First row as column title
x=read.table("~/Rdata/03_Third_File.txt",sep = "|",header = T)
#Chesk Names
colnames(x)
