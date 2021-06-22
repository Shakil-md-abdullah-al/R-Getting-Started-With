#Call Library
library(gapminder)
library(dplyr)

gapminder

#Show no of Unique country
!duplicated(gapminder$country)

table(!duplicated(gapminder$country))

#Show the name of unique country
unique(gapminder$country)

#Create a new data frame with unique country
newdf=data.frame(Slno=1:142,Country=unique(gapminder$country))


#Find the Unique Continent
table(!duplicated(gapminder$continent))

con=data.frame(unique(gapminder$continent)) 


#Find Only Asian Country
asia=filter(gapminder,continent=="Asia")
asia$country
table(!duplicated(asia$country))
Asia=data.frame(Country=unique(asia$country),Continent=asia$continent)


#Find only European Country
eu=filter(gapminder,continent=="Europe")
table(!duplicated(eu$country))
Europe=data.frame(Country=unique(eu$country),Continent=unique(eu$continent))
