#creating a vector
a <- c(10, 20, 30)
b <- c("a", "b", "c")
is.vector(a)
is.vector(b)

#naming a vector
names(a) <- b
print(a)