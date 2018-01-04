#Arrays 

# Create two vectors of different lengths.
PhyMark <- c(5,9,3,5,8)
ChemMark <- c(10,11,12,5,4)
MathMark <- c(2,13,4,4,8)
# Take these vectors as input to the array.
column.names <- c("Phy","Chem","Maths")
row.names <- c("Student 1","Student 2","Student 3", "Student 4","Student 5")
matrix.names <- c("Matrix1")
result <- array(c(PhyMark,ChemMark, MathMark),dim=c(5,3,1), dimnames = list(row.names,column.names,matrix.names))
print(result)

#Converting the arrays to matrix
matrix1 <- result[,,1]

#Matrix manipulation is now possible
cat("Avg. Marks in each subjects")
colMeans(matrix1)

# Use apply to calculate the sum of the rows across all the matrix.
# 1 - row sum & 2 - column sum
Total <- apply(result, 1, sum)
print(Total)

matrix1 <- cbind(matrix1,Total)
print(matrix1)
