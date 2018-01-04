# Vector Manipulation
# Create two vectors.
v1 <- c(3.1,0,0,2,Inf,10, Inf)
v2 <- c(4.1,0,2,0,5,Inf,Inf)
vsum <- v1 + v2 
print(vsum)
vdivide <- v1/v2
print(vdivide)

# Vector with unequal lengths
# Vector v4 is expanded to become v4 <- c(1,2,1,2,1) thus vectors are 
# made equal prior to operation 
v3 <- c(3,2,1,0,-1)
v4 <- c(1,2)
vsum1 <- v3 + v4 
print(vsum1)

# Sorting the vector
print(sort(v1))
print(sort(v1, decreasing = TRUE))
