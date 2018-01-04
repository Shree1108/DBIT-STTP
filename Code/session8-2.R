# Reading and Writing to json files
#install.packages("rjson")
# Load the package required to read JSON files.
library("rjson")
# Give the input file name to the function.
result <- fromJSON(file="/media/prasad/5348-7327/STTP-R/Code/jsample.json", method = "R")
# Print the result.
print(result)
# Convert JSON file to a data frame.
data_in_frame <- do.call("rbind", result)
print(data_in_frame)
