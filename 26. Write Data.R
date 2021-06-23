#calling libraries
library(gapminder)
library(dplyr)

head(gapminder)

write.table(gapminder,"~/Rdata/02_Second_File.txt")

#Remove Row name and Quotation
write.table(gapminder,"~/Rdata/02_Second_File.txt", quote = F)
write.table(gapminder,"~/Rdata/02_Second_File.txt", quote = F,row.names = F)

#uSE Column Name Operator
write.table(gapminder, "~/Rdata/02_Second_File.txt",quote=F, row.names=F,sep = ",")

#Create another file Operate with |
write.table(gapminder,"~/Rdata/03_Third_File.txt",quote= F, row.names = F, sep = "|")
