#data frames
dt=data.frame(a=c(1,2,3,4,5), b=c(6, 7 ,8 ,9 ,1))
dt
#converting DF to matrix
dt.matrix=as.matrix(dt)
dt.matrix
dt.matrix[2,2]=44
dt.matrix
