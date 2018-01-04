# Using seq operator to generate seq 
# Create vector with elements from 5 to 9 incrementing by 1 (default).
v1 <- seq(5, 9)
print(v1)
# Create vector with elements from 5 to 9 incrementing by 0.4.
v2 <- seq(5, 9, by=0.3)
print(v2)
# Create vector with elements from 5 to 9 (inclusive) 5 parts 
print(seq(5, 9, length.out = 5))
# Create vector with elements from 10 to 11 (inclusive) number of parts 
print(seq(10, 11, along.with = v2))


