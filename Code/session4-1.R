#Arrays 

# Create two vectors of different lengths.
PhyMark <- c(5,9,3,5,8)
ChemMark <- c(10,11,12,5,4)
MathMark <- c(2,13,4,4,8)
# Take these vectors as input to the array.
column.names <- c("Phy","Chem","Maths")
row.names <- c("Student 1","Student 2","Student 3", "Student 4","Student 5")
matrix.names <- c("Matrix1", "Matrix2")
result <- array(c(PhyMark,ChemMark, MathMark),dim=c(5,3,2), dimnames = list(row.names,column.names,matrix.names))
print(result)

# Accessing the elements in array
# Print the third row of the second matrix of the array.
print(result[3,,2])
# Print the element in the 1st row and 3rd column of the 1st matrix.
print(result[1,3,1])
# Print the second column of the first matrix of the array.
print(result[,2,1])
# Print the 2nd Matrix.
print(result[,,2])
