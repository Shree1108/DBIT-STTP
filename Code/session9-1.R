# Create data for the graph.
x <- c(18, 17, 10, 9)
labels <- c("Paper-1", "Paper-2", "Paper-3", "Paper-4")
# Give the chart file a name.
# To display chart comment this line -- png(file = "/media/prasad/5348-7327/STTP-R/Code/marks.png")
png(file = "/media/prasad/5348-7327/STTP-R/Code/marks.png")
# Plot the chart with title and rainbow color pallet.
pie(x, labels, main="Marks pie chart", col=rainbow(length(x)))
# Save the file at the location described and is not displayed
# To display file comment this line -- dev.off()
dev.off()
