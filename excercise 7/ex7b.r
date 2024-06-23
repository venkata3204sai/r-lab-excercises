lcm <- function(x, y) {
  greater = if(x > y) x else y
  while(TRUE) {
    if((greater %% x == 0) && (greater %% y == 0)){
      lcm = greater
      break
    }
    greater = greater + 1
  }
  return(lcm)
}

a = as.integer(readline('Enter a : '))
b = as.integer(readline('Enter b : '))
print(lcm(a, b))