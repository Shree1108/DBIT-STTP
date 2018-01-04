# R - code to analyze the apache log file 
# Read the log file into dataframe 
logs <- read.table("/media/prasad/5348-7327/STTP-R/Case-files/apache/access_log.txt", sep = " ", header = FALSE, stringsAsFactors = FALSE)
# Analysis of the Error codes
# Frequency distribution of the HTTP code 
httpcode <- table(logs[,7])
#barplot for the httpcodes
barplot(httpcode)

# Top remote requester V1 indicates the Remote host IP 
s1 <- table(logs[,1])
top10 <- head(sort(s1, decreasing = TRUE), 10L)
print(top10)
barplot(top10)

# Number of visits based on time 
newV4 <- strptime(logs$V4,format("[%d/%b/%Y:%H:%M:%S"))
day = format(newV4,"%A")
hours = format(newV4,"%H")
barplot( table(factor(day, levels=c("Monday", "Tuesday", "Wednesday","Thursday", "Friday", "Saturday", "Sunday"))), xlab="Day", ylab="Count",col="red", border="blue", main="Visits Per Weekday")
# Number of visits per hour
barplot(table(hours), xlab="Hour", ylab="Count", col="lightgreen", las=2, border="gray")


