#march 7, 2025
#thea uy
#Write a R program to find the maximum and the minimum value of a given vector


#without NA values

vector_x = c(21,43,59,32,402,567,486,854)

#find minimum
minimum_x = min(vector_x,na.rm = FALSE)
print(minimum_x)
#find maximum
maximum_x = max(vector_x, na.rm = FALSE)
print(maximum_x)

#with NA values
vector_y = c(21,43,NA,59,32,402,567,486,NA,854)
#find minimum
minimum_y = min(vector_y,na.rm = TRUE)
print(minimum_y)
#find maximum
maximum_y = max(vector_y,na.rm = TRUE)
print(maximum_y)

