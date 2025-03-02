#march 3, 2025
#thea uy
#Basics 05
#Write a R program to get the first 10 Fibonacci numbers.

f0 = 0
f1 = 1
for (fib_num in seq(1,10)){
  fn = f0 + f1
  print(fn)
  f0 = f1
  f1 = fn
}

