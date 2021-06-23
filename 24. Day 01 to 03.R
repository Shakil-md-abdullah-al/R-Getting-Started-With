#Check Version
version

#Create a Data Feame
dataf=data.frame(Col_1=1:10,Col_2=LETTERS[10:19],Col3=20:11)

#Names of ...
colnames(dataf)
rownames(dataf)
dim(dataf)
str(dataf)
summary(dataf)

#create a new Data frame from Previous
dataf2=dataf[2:7,]

#Return a Specific Column
dataf$Col_2
df[,1]

#Matrix
Mat=matrix(21:30,nrow = 5,ncol = 2)

class(mat)
#One Dimension
one=dataf$Col_2
one
class(one)

#Convert
cha=as.character(one)
cha

factt=as.factor(one)
factt
class(factt)

#Print Letters
letters[1:10]

LETTERS[26:15]

#Print repeat
rep(11,5)
rep("Shakil",5)

length(dataf$Col_2)

#Set operation
intersect(dataf$Col3,dataf$Col_1)
union(dataf$Col_1,dataf$Col_2)
setdiff(dataf$Col3,dataf$Col_1)

#Package installation
#install.packages("gapminder)
#Call library
library(gapminder)
library(dplyr)

list=gapminder
head(gapminder)
dim(gapminder)
str(gapminder)
summary(gapminder)

#Documentation
?gapminder
?dplyr

#Extract Column and Row
select(gapminder,country,pop)
select(gapminder,-continent)

#Show with String
select(gapminder,starts_with("c"))
select(gapminder,ends_with("p"))
select(gapminder,contains("o"))

#Filter
fil1=filter(gapminder,country=="Bangladesh")
fil11=filter(gapminder,country %in% c("Bangladesh","India"))

#Pipe Operation
sum(2,3) %>%
  mean()%>%
  log2()

gapminder %>%
  head()

gapminder %>%
  select(country,pop)%>%
  head()

gapminder %>%
  select(country,pop)%>%
  filter(country=="India")

gapminder %>%
  filter(country=="Bangladesh")%>%
  mutate(TotalGDP=pop*gdpPercap)%>%
  select(country,year,lifeExp,gdpPercap,TotalGDP)

#Summary the GDP continent wise
gapminder %>%
  group_by(continent)%>%
  summarise(Minimum=min(gdpPercap),
            Maximum=max(gdpPercap),
            Average=mean(gdpPercap),
            Total=n())
