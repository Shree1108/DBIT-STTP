# Assignment using equal operator.
var_1 = c(0,1,2,3)
# Assignment using leftward operator.
var_2 <- c("learn","R")
# Assignment using rightward operator.
c(23,1) -> var_3
print(var_1)
print(var_2)
print(var_3)

# To know all the variables currently available in the workspace we use the ls() function.
print(ls())

# To serach for specific name in the variable list
# List the variables starting with the pattern "var".
print(ls(pattern="var"))

#Delet a variable 
rm(var_3)
print(var_3)

#Delete all the variables 
rm(list = ls())

