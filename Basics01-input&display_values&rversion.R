#Basics 01
#Write a R program to take input from the user (name and age) and display the values
#Also print the version of R installation


#get the name and age
name = readline("Enter your name: ")
age = readline("Enter your age: ")
age = as.integer(age)

paste("Hello,",name)
paste("You are",age,"years old")


#get the version of r installation
R.version
