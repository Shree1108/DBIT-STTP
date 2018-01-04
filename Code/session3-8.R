# Merge two  list
li1 <- list(c(1,2,3), TRUE, 12, matrix(c(1,2,3,4), nrow = 2))
print(li1)
li2 <- list(12.56, FALSE )
print(li2)
lime1 <- c(li1,li2)
print(lime1)

# Convert list to Vector
ltov <- unlist(lime1)
print(ltov)
