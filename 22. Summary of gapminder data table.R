#call libraries
library(gapminder)
library(dplyr)

list=gapminder

#Summaries
gapminder %>%
  summarise(minimum=min(pop))

gapminder %>%
  summarise(maximum=max(pop))

gapminder %>%
  summarise(Average=mean(pop))


#Total Summary
gapminder %>%
  summarise(Minimum=min(pop),
            Maximun=max(pop),
            Average=mean(pop),
            total=n())            

#Find for each continent
gapminder %>%
  group_by(continent)%>%
  summarise(Minimum=min(pop),
            Maximum=max(pop),
            Average=mean(pop),
            Total=n())
