#call libraries
library(gapminder)
library(dplyr)

list=gapminder

#Add a new column by mutate
gapminder %>%
  mutate(TotalGDP=pop*gdpPercap)

#Sort a Table
gapminder %>%
  mutate(TotalGDP=pop*gdpPercap)%>%
  arrange(TotalGDP)

#Sort a table in Descending Order
gapminder %>%
  mutate(TotalGDp=pop*gdpPercap)%>%
  arrange(desc(TotalGDp))


