#call library
library(gapminder)
library(dplyr)

list=gapminder

#Structure of gapminder
class(gapminder)

#Find the minimum,maximum,and average population
summary(gapminder$pop)

#All Summary
summary(gapminder)

#Summary the population of Asian country
as=filter(gapminder,continent=="Asia")
as2 =select(gapminder,pop)
summary(as2)

#Find the Summary of Asian GDP
as3=filter(gapminder,continent=="Asia")
as4=select(gapminder,gdpPercap)
summary(as4)
