#march 7, 2025
#thea uy
#Write a R program to create three vectors a,b,c with 3 integers. Combine the three vectors to become a 3×3 matrix where each column represents a vector. Print the content of the matrix.

#create 3 vectors
vector_a = c(1,2,3)
vector_b = c(4,5,6)
vector_C = c(7,8,9)


#creating matrix using cbind() function
matrix_abc = cbind(vector_a,vector_b,vector_C)
print(matrix_abc)
