num<-as.integer(readline("enter a number: "))
for (i in 1:num) {
  if(num%%i==0){
    print(i)
  }
}