#Example 1

expenditure <- c(600, 300, 150, 100, 200)
# pie chart of of expenditure vector
result <- pie(expenditure)
print(result)

#Add Labels to Each Pie Chart Slice in R
#Example 1

expenditure <- c(600, 300, 150, 100, 200)
result <- pie(expenditure,
                 main = "Monthly Expenditure Breakdown",
                 labels = c("Housing", "Food","Cloths","Entertainment","Other")
)
print(result)

#Change Color of Pie Slices in R
#Example 1

expenditure <- c(600, 300, 150, 100, 200)
result <- pie(expenditure,
                 main = "Monthly Expenditure Breakdown",
                 labels = c("Housing", "Food","Cloths","Entertainment", "Other"),
                 col = c("red","orange", "yellow","blue","green")
)
print(result)

#Example 2

x <- c(40, 30, 60, 21)
labels <- c("California","Washington","Texas","Florida")
png(file = "states.png")
pie(x,labels)

#Example 3
#Set Colors

x <- c(40, 30, 60, 21)
labels <- c("California","Washington","Texas","Florida")
png(file = "states.png")
pie(x,labels,col=c("red","yellow","green","blue"))

#Example 4
#Graph Legend
#Data for the graph

x <- c(40, 30, 60, 21)
labels <- c("California","Washington","Texas","Florida")
piepercent <- round(100*x/sum(x),1)
png(file = "states.png")
pie(x,labels = piepercent,
    main = "Rankings per chart",
    col=c("red","yellow","green","blue"))
legend("topright",
       c("California","Washington","Texas","Florida"),
       cex=0.8,
       fill=c("red","yellow","green","blue"))