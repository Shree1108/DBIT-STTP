# Wireshark log file analysis
wirelogs <- read.csv("/media/prasad/5348-7327/STTP-R/Case-files/wireshark/wireshark", sep = ",", header = TRUE, stringsAsFactors = FALSE, col.names =  c("No", "time", "Source", "Destination","Protocol", "Length", "Info"))
src1 <- table(wirelogs$Source)
tpsrc1 <- (head(sort(src1  , decreasing = TRUE), 15L))
print(tpsrc1)
barplot(tpsrc1)
