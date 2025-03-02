#march 3, 2025
#thea uy
#Basics 06
#Write a R program to get all prime numbers up to 100.


for (i in seq(1:100)){
  if (i == 2 | i == 3 | i == 5 | i == 7){
    print(i)
  }
  else if (i%%2 == 0 | i%%3 == 0 |i%%5 == 0 | i%%7 == 0){
    next
  }
  else{
    print(i)
  }
}



