#call library
library(gapminder)
library(dplyr)

list=gapminder

#Pipe Operation
#01
sum(50,30)%>%
  mean()%>%
  log2()

#02
gapminder %>%
  head()

#03
gapminder %>%
  select(country,pop)%>%
  head()


#04
gapminder %>%
  select(country,pop)%>%
  filter(country=="Bangladesh")

#05
gapminder %>%
  select(country,year,pop,gdpPercap)%>%
  filter(country=="Bangladesh",year==1952)%>%
  mutate(TotalGDP=pop*gdpPercap)%>%
  select(country,year,TotalGDP)


#Mutate Function
gapminder %>%
  mutate(TotalGDP=pop*gdpPercap)%>%
  filter(continent=="Africa",year==1962)%>%
  select(country,year,TotalGDP)

#Find Summary of Muted Function
gapminder %>%
  mutate(TotalGDP=pop*gdpPercap)%>%
  filter(continent=="Africa",year==1962)%>%
  select(country,year,TotalGDP)%>%
  summarise(Miimum=min(TotalGDP),
            Maximum=max(TotalGDP),
            Average=mean(TotalGDP),
            Total=n())

#Find The minimum and maximum Groupwise
gapminder %>%
  group_by(continent)%>%
  summarise(Maximum=max(pop),
            Minimum=min(pop),
            Average=mean(pop),
            Total=n())
