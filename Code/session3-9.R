# Creating the matrix
# Elements are arranged sequentially by row.
M <- matrix(c(1:9), nrow=3, byrow=TRUE)
print(M)
# Elements are arranged sequentially by column.
N <- matrix(c(1:10), nrow=3, byrow=FALSE)
print(N)
# Define the column and row names.
rownames = c("Mickey", "Ben", "Pokemon")
colnames = c("Phy", "Chem", "Math")
# Define 3 x 3 matrix with row names and col names
L <- matrix(c(1:9), nrow=3, byrow=FALSE, dimnames = list(rownames, colnames))
print(L)
# Access the elements in matrix


