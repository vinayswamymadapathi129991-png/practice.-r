#Example 1

v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)
hist(v, xlab = "No.of Articles ",
     col = "green", border = "black")


#Range of X and Y values
#Example 1

v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)
hist(v, xlab = "No.of Articles", col = "green",
     border = "black", xlim = c(0, 50),
     ylim = c(0, 5), breaks = 5)

#Using histogram return values for labels using text()
#Example 1

v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39, 120, 40, 70, 90)
m<-hist(v, xlab = "Weight", ylab ="Frequency",
        col = "darkmagenta", border = "pink",
        breaks = 5)
text(m$mids, m$counts, labels = m$counts,
     adj = c(0.5, -0.5))

#Histogram using non-uniform width
#Example 1

v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39, 120, 40, 70, 90)
hist(v, xlab = "Weight", ylab ="Frequency",
     xlim = c(50, 100),
     col = "darkmagenta", border = "pink",
     breaks = c(5, 55, 60, 70, 75,
                80, 100, 140))

#use the built-in dataset airquality

str(airquality)
Temperature <- airquality$Temp
hist(Temperature)

#histogram with added parameters
#Example 2

hist(Temperature,
     main="Maximum daily temperature at La Guardia Airport",
     xlab="Temperature in degrees Fahrenheit",
     xlim=c(50,100),
     col="darkmagenta",
     freq=FALSE
)

#create a histogram of the "Temperature" variable
#Return Value of hist()

h <- hist(Temperature)
# print the histogram object
print(h)

#Use Histogram return values for labels using text()
#Example 3

h <- hist(Temperature,ylim=c(0,40))
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))

#Histogram with different breaks
#Example 4

hist(Temperature, breaks=4, main="With breaks=4")
hist(Temperature, breaks=20, main="With breaks=20")

#Histogram with non-uniform width
#Example 5

hist(Temperature,
main="Maximum daily temperature at La Guardia Airport",
xlab="Temperature in degrees Fahrenheit",
xlim=c(50,100),
col="chocolate",
border="brown",
breaks=c(55,60,70,75,80,100)
)