#data frames
dt=data.frame(a=c(1,2,3,4,5), b=c(6, 7 ,8 ,9 ,1))
dt
#converting DF to matrix
dt.matrix=as.matrix(dt)
dt.matrix
dt.matrix[2,2]=44
dt.matrix
load(file="fish_data.Rdata")
df=data.frame(a=c(1,2,3), b=c(4, 5, 6))
df.mat=as.matrix(df)
df.mat
m= matrix (data= 1:12, nrow=4, ncol=3, dimnames=list(c("r1", "r2","r3", "r4") ,c("c1", "c2", "c3")))
m
a.ray=array(data=1:24, dim= c(3, 4, 2))
a.ray
a.ray[2,4,2]=NA
a.ray
"%candy%"=function(r,t) {2*r+5*t}
2%candy%4


cars=function (x){
  if (x=="a")
    "american muscle"
  else if (x=="b")
    "buick"
  else if (x=="c")
    "cadillac"
  else "toyota"
}
  cars(x="f")
  
  
  
  
  





