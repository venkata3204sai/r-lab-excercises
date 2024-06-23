num<-as.integer(readline("enter a number: "))

fib <- function(x){
  if(x==0 || x==1){
    return(x)
  }else{
    return(fib(x-1)+fib(x-2))
  }
}

for (i in 0:(num-1)) {
  print(fib(i))
}