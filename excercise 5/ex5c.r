num<-as.integer(readline("enter a number: "))
flag=0
for(i in 2:num){
  if(num%%i==0){
    flag=flag+1
  }
}

if(flag==2){
  print("not prime")
}else{
  print("prime")
}
