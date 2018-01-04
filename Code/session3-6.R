# Understanding List
# Create a list containing some strings, numbers, vectors and a logical values.
li1 <- list(c("FE", "SE"), matrix(c(12, 13, 14, -10, 15, 18), nrow = 2), c(53, 60) , list("text", 88) , TRUE)
print(li1)

# Giving the elements in the list 
names(li1) <- c("Class", "Marks", "Passing_Percentage", "List_of_mix_data_type")

# Accessing the elements of the list
# Accessing the elements using index
print(li1[1])

# Accessing the elements using name
print(li1$Marks)
print(li1$Passing_Percentage)
