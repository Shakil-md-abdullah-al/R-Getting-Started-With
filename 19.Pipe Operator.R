#call libraries
library(gapminder)
library(dplyr)

list=gapminder

sum(3,2) %>% 
  mean() %>%
  log()

sum(50,30)%>%
  mean()%>%
  log()

gapminder%>%head()

gapminder%>%
  select(country,pop)%>%
  head()

#Show the Population of Bangladesh
gapminder%>%
  select(country,pop)%>%
  filter(country=="Bangladesh")

#Show the GDP of India
gapminder%>%
  select(country,gdpPercap)%>%
  filter(country=="India")

#Show the country in Asia which GDP 600-670
gapminder %>%
  select(country,continent,gdpPercap)%>%
  filter(gdpPercap>=600,gdpPercap<=670,continent=="Asia")

