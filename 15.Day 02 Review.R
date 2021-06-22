version
install.packages("gapminder")
library(gapminder)
gapminder

install.packages("dplyr")
library(dplyr)

select(gapminder,country)
select(gapminder,country,continent)
select(gapminder,-country)
select(gapminder,-country,-pop)


select(gapminder,starts_with("p"))
select(gapminder,ends_with("p"))
select(gapminder,contains("c"))

temp=filter(gapminder,country=="Afganistan")
test=filter(gapminder,country %in% c("Bangladesh","India"))
test2=filter(gapminder,year>1952,continent=="Asia")

#Find Number of unique country
un=data.frame(test2)
duplicated(test2$country)
table(duplicated(test2$country))

#Show the unique country name
unique(test2$country)


