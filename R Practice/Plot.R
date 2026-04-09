#Plot
#Example 1
plot(1,3)

#Example 2
plot(c(1,8), c(3,10))

#Multiple Points
#Example 1
plot(c(1,2,3,4,5), c(3,7,8,9,12))

#Example 2
x <- c(1,2,3,4,5)
y <- c(3,7,8,9,12)
plot(x, y)

#Sequence Points
#Example 1
plot(1:10)

#Draw a Line
#Example 1
plot(1:10,type='l')

#Plot Labels
#Example 1
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

#Graph Appearence
#Colors
#Example 1
plot(1:10, col="red")

#Size
plot(1:10,cex=2)

#Point Shape
plot(1:10,pch=25,cex=2)

#BAR PLOT or BAR CHART
#Example 1

# x-axis values
x <- c("A","B","C","D")

# y-axis values
y <- c(2,4,6,8)
barplot(y, names.arg = x)

#Bar Color
#Example 1

x <- c("A","B","C","D")
y <- c(2,4,6,8)

barplot(y, names.arg = x, col = "red")

#Density / Bar Value
#Example 1

x <- c("A","B","C","D")
y <- c(2,4,6,8)

barplot(y, names.arg = x, density = 10)

#Bar Width
#Example 1

x <- c("A","B","C","D")
y <- c(2,4,6,8)

barplot(y, names.arg = x,width = c(1,2,3,4))

#Horizontal Bars
#Example 1

x <- c("A","B","C","D")
y <- c(2,4,6,8)

barplot(y, names.arg = x,horiz = TRUE)

#Example of saving picture of graph

x <- c(7, 15, 23, 12, 44, 56, 32)

# output to be present as PNG file
png(file = "barplot.png")

# plotting vector
barplot(x, xlab = "R Audience",
        ylab = "Count", col = "white",
        col.axis = "darkgreen",
        col.lab = "darkgreen")

# saving the file
dev.off()

#Example :
# create dummy data
data <- data.frame(name=letters[1:5],value=sample(seq(4,15),5))

# The most basic barplot you can do:
barplot(height=data$value, names=data$name)