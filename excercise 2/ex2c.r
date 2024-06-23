#creating a matrix
a<-matrix(1:4, nrow = 2)
print(a)
b<-matrix(1:4, ncol=2, byrow = TRUE)
print(b)

#naming a matrix
rownames(a)<-c("r1", "r2")
colnames(a)<-c("c1", "c2")
print(a)

c<-matrix(1:4, ncol=2, dimnames = list(c("r1", "r2"), c("c1", "c2")))
print(c)