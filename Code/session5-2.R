# Arithmetic Operation
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)
print(v-t)
print(v*t)
print(v/t)
# %% -- Give the remainder of the first vector with the second
print(v%%t)
# %/% -- The result of division of first vector with second (quotient)
print(v%/%t)
# ^ -- The first vector raised to the exponent of second vector
print(v^t)

#Relational Operators
print(v<t)
print(v<=t)
print(v>t)
print(v>=t)
print(v==t)
print(v!=t)

# Logical operators for elements of vector 
# It is called Element-wise Logical operator.
v <- c(TRUE,1, FALSE, TRUE, 0)
t <- c(TRUE, 3, 4, FALSE, 18.7)
print(v&t)
print(v|t)
print(!v)

#Logical operator for vector 
v <- c(FALSE,1, FALSE, TRUE, 0)
t <- c(TRUE, 3, 4, FALSE, 0)
# Called Logical AND operator. Takes first element of both the vectors and
# gives the TRUE only if both are TRUE.
print(v&&t)
# Called Logical OR operator. Takes first element of both the vectors and
# gives the TRUE only if any one or both are TRUE.
print(v||t)

# Assignmnet operators 
# Left operator 
v1 <- c(3,1,TRUE,"hi")
v2 <<- c(3,1,TRUE,"hi")
v3 = c(3,1,TRUE,"hi")
print(v1)
print(v2)
print(v3)

# Right operator
c(3,1,TRUE,"hi") -> v4
c(3,1,TRUE,"hi") ->> v5
print(v4)
print(v5)

# : (colon) operator --Colon operator. It creates the series of 
# numbers in sequence for a vector.
v <- 2:8
print(v)

# %in% -- This operator is used to identify if an element belongs to a vector.
v<-c(1,2)
t <- c(6)
i <- 1:10
print(v %in% i)
print(t %in% i)

# %*%-- This operator is used to multiply a matrix with its transpose.

M = matrix( c(2,6,5,1,10,4), nrow=2,ncol=3,byrow =TRUE)
t = M %*% t(M)
print(t)
