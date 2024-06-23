my_list <- list(
  name = "sai",
  age = 19,
  scores = c(85, 90, 95)
)

print(my_list)
print(my_list$name)

my_list$age<-20
print(my_list$age)
my_list$scores<-c(my_list$scores, 100)
print(my_list$scores)