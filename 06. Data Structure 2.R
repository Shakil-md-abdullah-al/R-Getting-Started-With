#Create a Data frame
sdf=data.frame(sl=1:10,name=10:1,coupon=15:24)

class(sdf)

twod=matrix(10:19,nrow=5,ncol=2)
class(twod)

oned=sdf$name
oned
class(oned)

ch=as.character(oned)
class(oned)
class(ch)


fc=as.factor(oned)
class(fc)
