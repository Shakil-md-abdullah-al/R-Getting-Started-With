#Condition With String

#call libraries
library(gapminder)
library(dplyr)

#Show all data in gap minder
gm=data.frame(gapminder)

#Get Column name starts with c
select(gapminder,starts_with("c"))

#Get Column ends with p
select(gapminder,ends_with("p"))

#Get Columns Contains co
select(gapminder,contains("co"))