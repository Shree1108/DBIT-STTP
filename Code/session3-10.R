#Understanding Matrices
# Elements are arranged sequentially by row.
M <- matrix(c(1:9), nrow=3, byrow=TRUE)
print(M)
# Elements are arranged sequentially by column.
N <- matrix(c(1:9), nrow=3, byrow=FALSE)
print(N)
# Define the column and row names.
rownames = c("student1", "student2", "student3")
colnames = c("Paper1", "Paper2", "Paper3")
# Create the matrix.
P <- matrix(c(15, 8, 13, 8 ,5, 6, 18, 15, 18), nrow=3, byrow=TRUE, dimnames=list(rownames, colnames))
# Access all the element of matrix.
print(P)
# Access the element at 2nd column and 4th row.
print(P[2,2])
# Access all the elements of the 2nd row
print(P[2,])
# Access all the elements of the 3rd Column
print(P[,3])

