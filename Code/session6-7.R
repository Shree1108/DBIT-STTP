# For - Loop
for ( i in 1:10) {
  print(i)
}

# For loop with vectors 
v <- c(3,5,7,9,12,15,16,18, TRUE, "hello")
for (i in v )
  print(i)

# Using break to break out of the loop
v <- LETTERS[1:6]
for ( i in v){
  if (i == "D"){
    break
  }
  print(i)
}

# Using next to continue the loop
v <- LETTERS[1:6]
for ( i in v){
  if (i == "D"){
    next
  }
  print(i)
}
