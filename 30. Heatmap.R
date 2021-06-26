#Install The heat map packages

#install.packages("pheatmap")

#If package have Error in loadNamespace(i, c(lib.loc, .libPaths()),
#versionCheck = vI[[i]]) :
#install.packages('colorspace')
library(pheatmap)
?pheatmap

#make a data frame
head(mtcars)
class(mtcars)

mtc=scale(mtcars)
pheatmap(mtc)
