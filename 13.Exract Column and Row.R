#Exact Column and Row

#Call libraries
library(gapminder)
library(dplyr)

#Show gapminder in tabular format
gm=data.frame(gapminder)

#Using Select Function
select(gapminder,country)

select(gapminder,pop)

select(gapminder, lifeExp)

#Multiple Columns
select(gapminder,country,lifeExp)
select(gapminder,continent,pop)

select(gapminder,country,pop,lifeExp)

#Without an object
select(gapminder,-country)
select(gapminder,-pop)
select(gapminder,-continent)

#Without multiple object
select(gapminder,-country,-pop)
select(gapminder,-continent,-lifeExp)
