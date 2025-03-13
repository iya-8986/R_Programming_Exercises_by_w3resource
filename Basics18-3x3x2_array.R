#Write a R program to create an array with three columns, three rows, and two "tables", taking two  vectors as input to the array.  Print the array.
#thea uy
#march 14, 2025

v1 = c(1,2,9,7)
v2 = c(3,0,6,8,4)

arr1 = array(c(v1,v2), dim=c(3,3,2))
print(arr1)
