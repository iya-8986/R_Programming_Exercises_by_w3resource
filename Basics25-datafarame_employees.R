#Write a R program to create a Dataframes which contain details of 5 employees and display the details.
#thea uy
#march 16, 2025

employees = data.frame(
  #name of employees
  names = c("Camille","Temperance","Angela","Jack","Seeley"),
  #gender of employees
  gender = c("F","F","F","M","M"),
  #age of employees
  age = c(35,30,36,32,31),
  #specialization of employees
  specialization = c("flesh","bones","reconstruction","bugs","guns"),
  #security number of employees
  SSN = c("123-54-567","097-54-678","536-93-085","325-65-735","135-64-974")
)

print(employees)
