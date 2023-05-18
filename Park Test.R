Parktest<-function(y,x){
  ols<-lm(y~x)
  reg<-summary(ols)
  e<-ols$residuals
  sqresi<- e^2
  lnsqresi<- log(sqresi)
  lnx<- log(x)
     park<- lm(lnsqresi~lnx)
     output = summary(park)
     return(output)
}

#Parktest(y,x)
#y<-c(3396,3787,4013,4104,4146,4241,4388,4538,4843)
#x<-c(9355,8584,7962,8275,8389,9418,9795,10281,11750)

