#The non-character values are coerced to character type if one of the elements is a character.
s <- c('apple','red',5,TRUE)
print(s)
print(typeof(s))
print(length(s))
# Accessing the elements in the vector by different ways
# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)
# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)
# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)
