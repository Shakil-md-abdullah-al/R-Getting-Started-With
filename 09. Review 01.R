#Check Version
version

#Summation
10+12

#Subtraction
45-19

#Multiplication
15*7


#Division
53/7

#Create a data Frame
df=data.frame(col1=1:20,col2=40:21,col3=15:34)

#Check Class
class(df)

#Column Name
colnames(df)

#Row names
rownames(df)

#Dimension
dim(df)

#Check Structure
str(df)

#Summary of Table
summary(df)

#Create a new data frame from df
df2=df[,2:3]

#Another Data Frame
df3=df2[7:15,]

#Return a Specific Column
df[,1]

df$col2

#Matrix
mat=matrix(1:16,nrow = 4,ncol = 4)

class(mat)
