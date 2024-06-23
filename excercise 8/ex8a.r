mat<-matrix(1:9, nrow=3, byrow = TRUE)
print(mat)

colnames(mat)<-c("c1","c2","c3")
rownames(mat)<-c("r1","r2","r3")

print(mat)

print(mat["r2",])
print(mat[,"c3"])