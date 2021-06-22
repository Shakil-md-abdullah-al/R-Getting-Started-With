#call library
library(gapminder)
library(dplyr)

list=gapminder

#Show result only the year of 1952
Res1=filter(gapminder,year==1952)

#Show result in Asia on 1952
Res2=data.frame(Country=Res1$country,Year=Res1$year,Population=Res1$pop)

#Find the country that have GDP 600-750
f1=filter(gapminder,gdpPercap>=600,gdpPercap<=750)
f2=filter(f1,continent=="Africa")

#Find only European country that have GDP 600-750
Res3=data.frame(Country=f2$country,GDP=f2$gdpPercap)