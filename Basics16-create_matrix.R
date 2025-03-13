#Write a R program to create a 5 x 4 matrix , 3 x 3 matrix with labels and fill the matrix by rows and 2 × 2 matrix with labels and fill the matrix by columns
#thea uy
#march 14, 2025

matrix1 = matrix(1:20, nrow = 5, ncol = 4)
print(matrix1)

row_names <- c("Row1","Row2","Row3")
col_names <- c("Col1", "Col2", "Col3")

matrix2 = matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(row_names,col_names))
print(matrix2)

matrix3 = matrix(15:23, nrow = 3, ncol = 3, byrow=FALSE, dimnames = list(row_names,col_names))
print(matrix3)

