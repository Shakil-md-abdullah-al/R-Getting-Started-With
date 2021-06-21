#Create Data Frem

df=data.frame(col1=1:4,col2=4:7,col3=7:10)

#Explore Data Fream

#Print Column Name
colnames(df)

#Print Rowname
rownames(df)

#Check Dimension
dim(df)

#Check Stracture
str(df)

#Summary
summary(df)

#New Data Fream

#All Row and 2 to 3 column
df2=df[,2:3]

#3 row and all col
df3=df[1:3,]


#Print a col
df[,1]

#Or
df$col1
