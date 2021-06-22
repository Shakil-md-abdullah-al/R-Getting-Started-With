#call library
library(gapminder)
library(dplyr)

list=gapminder

#Select the European country in 1960-1980
gapminder%>%
  select(country,continent,pop,year)%>%
  filter(year>=1960,year<=1980,continent=="Europe")


#Sum mean and log operation
sum(60,30) %>%
  mean()%>%
  log10()%>%
  sqrt()
