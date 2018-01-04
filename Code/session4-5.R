# Dataframe generation using the vectors
Num <- c(1,2,3,4)
diet <- c("poor" ,"poor", "good", "good")
gender <- c("M", "M", "F", "F")
weight <- c(56, 89, 46, 50)

data <- data.frame(Num, diet, gender, weight)
print(data)

Num_new <- c(11,12,13,14)
diet_new <- c("goodr" ,"poor", "good", "good")
gender_new <- c("M", "F", "F", "F")
weight_new <- c(56, 54, 46, 50)
data_new <- data.frame(Num, diet, gender, weight)
print(data_new)

# Merging the two data frames

final_data <- rbind(data, data_new)
print(final_data)