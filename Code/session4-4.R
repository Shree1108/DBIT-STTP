# Create the data frame.
emp_data <- data.frame( emp_id = c (1:5), 
                       emp_name = c("Raju","Dinesh","Mahesh","Ryan","Ganesh"),
                        allowance = c(623.3,515.2,611.0,729.0,843.25),
                        start_date = as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")), stringsAsFactors=FALSE)
# Print the data frame.
print(emp_data)

# Structure of the emp_data
str(emp_data)

# Extract specified from the data frame into another data frame
name_date <- data.frame(emp_data$emp_name, emp_data$start_date)
print(name_date)

# Extract the firts two rows
result <- emp_data[1:2,]
print(result)

# Extract the firts two rows and 2nd column and 3rd column
result <- emp_data[1:2,2:3]
print(result)

# Extract the 2nd and 3rd column
result <- emp_data[ ,2:3]
print(result)

# Extract the cell  with 1st row and 2nd column
result <- emp_data[1,2]
print(result)

# Add the "dept" coulmn.
emp_data$dept <- c("IT","Operations","IT","HR","Finance")
v <- emp_data
print(v)

