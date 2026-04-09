#1 Create a simple vertical bar chart

fruits <- c(10, 20, 15, 25, 30)
names(fruits) <- c("Apples", "Bananas", "Oranges", "Grapes", "Mangoes")
barplot(fruits,main = "Fruit Sales",xlab = "Fruit Type",ylab = "Quantity Sold",col = "cyan")

#2 Simple Bar Plot

counts <- table(mtcars$gear)
barplot(counts, main="Car Distribution",
        xlab="Number of Gears")

#3 Simple Horizontal Bar Plot with Added Labels

counts <- table(mtcars$gear)
barplot(counts, main="Car Distribution", horiz=TRUE,
        names.arg=c("3 Gears", "4 Gears", "5 Gears"))

#4 Stacked Bar Plot with Colors and Legend

counts <- table(mtcars$vs, mtcars$gear)
barplot(counts, main="Car Distribution by Gears and VS",
        xlab="Number of Gears", col=c("darkblue","red"),
        legend = rownames(counts))

#5 Grouped Bar Plot

counts <- table(mtcars$vs, mtcars$gear)
barplot(counts, main="Car Distribution by Gears and VS",
        xlab="Number of Gears", col=c("darkblue","red"),
        legend = rownames(counts), beside=TRUE)

#6 create a barplot using given data

max.temp <- c(22, 27, 26, 24, 23, 26, 28)

days <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")

barplot(max.temp,main = "Maximum Temperature of 7 Days",xlab = "Days",ylab = "Temperature (°C)",names.arg = days,col = c("red","blue","green","lavender","cyan","pink","purple"))

