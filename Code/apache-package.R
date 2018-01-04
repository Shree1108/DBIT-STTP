library("ApacheLogProcessor")
logs <- read.apache.access.log("/media/prasad/5348-7327/STTP-R/Case-files/apache/access_log.txt", format = "common", columns = c("ip", "datetime", "url", "httpcode","size"), num_cores = 1, fields_have_quotes = TRUE)
httpcode1 <- table(logs$httpcode)
barplot(httpcode1)

rmhost <- table(logs$ip)
top10 <- head(sort(rmhost, decreasing = TRUE), 10L)
print(top10)
barplot(top10)

# Number of visits based on time 
newV4 <- strptime(logs$datetime,format("%Y-%e-%d %H:%M:%S"))
day = format(newV4,"%A")
hours = format(newV4,"%H")
barplot( table(factor(day, levels=c("Monday", "Tuesday", "Wednesday","Thursday", "Friday", "Saturday", "Sunday"))), xlab="Day", ylab="Count",col="red", border="blue", main="Visits Per Weekday")
# Number of visits per hour
barplot(table(hours), xlab="Hour", ylab="Count", col="lightgreen", las=2, border="gray")

#httpcode 401 -not authenticated


