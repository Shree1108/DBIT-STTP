# Understanding List
# Create a list containing some strings, numbers, vectors and a logical values.
li1 <- list(c("FE", "SE"), matrix(c(1, 2, 3, 4, 5, 6), ncol = 2), c(53, 60) , list("text", 88) , TRUE)
print(li1)

# Giving the elements in the list 
names(li1) <- c("Class", "Marks", "Passing_Percentage", "List_of_mix_data_type", "Logical")

# Manipulating the elements of list

# Append the element to end of the list with name as New Element
li1[length(li1)+1] <- "New Data"
names(li1)[length(li1)] <-"New Element"
print(li1)

# Delete the element from end of the list
li1[length(li1)] <- NULL
print(li1)

# Modifying the data in the elements of the list 
# Modify the element of vector contained in the list
li1$Class[1] <- "TE"
print(li1$Class)

# Modify the element of matrix contained in the list  
li1$Marks[2][1] <- 120
print(li1$Marks)

# Modify the inner_list element which is contained in the list.  
li1$List_of_mix_data_type[2] <- TRUE
print(li1$List_of_mix_data_type)
