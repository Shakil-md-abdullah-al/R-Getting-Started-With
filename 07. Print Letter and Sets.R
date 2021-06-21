#Print Letters
letters[1:5]
letters[1:20]

#Print Capital Letter
LETTERS[1:15]

#Print Repeat Element
rep(1,5)
rep("s",10)

#Create a Data frame
x=data.frame(col1=LETTERS[1:20],col2=rep("A",20),col3=1:20)

class(x)
str(x)
dim(x)

#To Show Topmost Element
head(x)

#To Show Low most Element
tail(x)

#Cheek Duplicates
duplicated(x$col1)
#To Show in number
table(duplicated(x$col1))

duplicated(x$col2)
table(duplicated(x$col2))

#Not Duplicated
!duplicated(x$col2)
table(duplicated(x$col1))

#Unique Element
unique(x$col1)
unique(x$col2)

#Pint the Length
length(x$col1)
length(x)


#Set Operation
intersect(x$col1,x$col2)
union(x$col1,x$col2)
setdiff(x$col1,x$col2)
