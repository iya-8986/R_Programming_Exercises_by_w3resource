#Write a R program to create  bell curve of a random normal distribution.
#thea uy
#march 16, 2025

#create a sequence of numbers
numbers = floor(rnorm(10000,500,100))
#create table
table1 = table(numbers)
#plot the table
barplot((table1))
