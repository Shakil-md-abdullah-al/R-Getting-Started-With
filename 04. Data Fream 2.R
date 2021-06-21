#Version
version

#Define a Data Table

df=data.frame(Sl=1:7,Na=5:11,num=10:16)

#Column Name
colnames(df)


#Row names
rownames(df)

#Dimension
dim(df)

#Check Structure
str(df)


#Summary
summary(df)

#Create a new data Table

mytable=df[,2:3]

fmytable=mytable[2:5,]

#Return a specific Column from mytable
mytable[,2]

#Return another column from df
df$num
