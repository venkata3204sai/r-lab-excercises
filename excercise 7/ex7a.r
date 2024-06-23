a = as.integer(readline('Enter a: '))
b = as.integer(readline('Enter b: '))

print('1. Addition')
print('2. Subraction')
print('3. Multlipication')
print('4. Divsion')

ch = as.integer(readline('Enter choice : '))
if(ch == 1){
  print(a+b)
} else if(ch == 2){
  print(a-b)
}else if(ch == 3){
  print(a*b)
}else if(ch == 4){
  print(a/b)
}else{
  print("invalid choice")
}