a<-matrix(1:4, nrow = 2)
b<-matrix(1:4, nrow = 2, byrow=TRUE)

c<-a+b  #add
print(c)

d<-a%*%b #multiply
print(d)

e<-a*b  #element wise multiply(optional)
print(e)

f<-a-b  #subtraction
print(f)