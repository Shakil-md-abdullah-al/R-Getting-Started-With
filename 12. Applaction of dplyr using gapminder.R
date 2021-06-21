#Extract Column and Row with various condition

#Call the library
library(gapminder)
library(dplyr)

#Show all data in gapminder
gapminder

#Show Head Element
head(gapminder)

#Exract Using select()

#Sperate Only the Country Column
select(gapminder,country)

#Sperate Country and Container
select(gapminder,country,continent)

#Selet All Without Country
select(gapminder,-country)

#Selet All Without Country and Contient
select(gapminder,-country,-continent)

#Get Column Start With C
select(gapminder,starts_with("c"))

#Get Column Ends with p
select(gapminder,ends_with("p"))

#Get Column Contain co
select(gapminder,contains("co"))


#Filter Function
temp=filter(gapminder,country=="Bangladesh")

#Filter More the one Country
gm=data.frame(gapminder)

temp2=filter(gapminder, country %in% c("Bangladesh","Libya"))

#In Year 1952
temp3=filter(gapminder,year==1952)

#More then 1 Condition
temp4=filter(gapminder,year==1952,country=="Bangladesh")
temp5=filter(gapminder, year>1952,lifeExp>=40)
