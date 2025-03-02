#march 3, 2025
#thea uy
#Basics 09
#Write a R program to find the factors of a given number.

limit = readline("Enter a number")
limit = as.integer(limit)
for (num in seq(1:limit)){
  if (limit%%num == 0){
    print(num)
  }
  else{
    next
  }
}

