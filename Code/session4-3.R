# Program to understand the relevance of factor data type
# Creating a factor variable from vector

Gender <- c("Male", "Female", "Male", "Male", "Female", "Male","Female")
print(class(Gender))
# Print does some internal process by replacing  the levels with factor characters or string
print(Gender)

# Let get the data into factor 
Gender_Factor <- factor(Gender)
print(class(Gender_Factor))
print(Gender_Factor)

cat(Gender)
cat(Gender_Factor)

# Changing the order level 
new_order_data <- factor(Gender_Factor,levels = c("Male","Female"))
print(new_order_data)


