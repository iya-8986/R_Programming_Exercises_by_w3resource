# Write a R program to create a list of random numbers in normal distribution and count occurrences of each value.
#thea uy
#march 10, 2025


#create a list of 1000 numbers where the mean=500 and sd = 1000 and round them down
random_normal <- floor(rnorm(1000,mean = 500, sd =100))
print(random_normal)

#count the occurrences of each value
print("Occurences of each value")
random_normal_table = table(random_normal)
print(random_normal_table)


