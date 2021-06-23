#Call Libraries
library(gapminder)
library(dplyr)

head()

#For Excel create and read File Install this package
install.packages("gdata")

library(gdata)

#Excel File --Write
write.table(gapminder,"~/Rdata/04.First_Excel.xlsx")
write.table(gapminder,"~/Rdata/04.First_Excel.xlsx", quote = F,row.names = F,sep = "|")

#Read the data of Xl File
xl=read.xls("~/Rdata/sampledatafoodsales.xlsx") 
?gdata
