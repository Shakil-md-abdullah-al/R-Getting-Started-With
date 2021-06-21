#Create a Data Fream

df=data.frame(col1=1:4,col2=4:7,col3=7:10)

#Check the Class/ Data Structure
class(df)

mat=matrix(1:10, nrow=5,ncol=2)

#Check the Class/ Data Structure
class(mat)

#One Dimensional Array
onedim=df$col2

#To Show the value
onedim

#Check the Class/ Data Structure
class(onedim)


#Convert to Character
char=as.character(onedim)
class(char)

#Convert to Factor
fac=as.factor(onedim)
class(fac)
