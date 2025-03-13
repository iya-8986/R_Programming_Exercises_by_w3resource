#Write a R program to create an array, passing in a vector of values and a vector of dimensions. Also provide names for each dimension.
#thea uy
#march 14

rownames_array1 = c("Row1","Row2","Row3","Row4")
colnames_array1 = c("Col1","Col2","Col3")
matrix_array1 = c("Matrix1","Matrix2")

array1 = array(6:30, dim = c(4,3,2),dimnames = list(rownames_array1,colnames_array1,matrix_array1))
print(array1)


