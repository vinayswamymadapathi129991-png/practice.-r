#Example 1

A <- c(17, 32, 8, 53, 1)
barplot(A, xlab = "X-axis", ylab = "Y-axis", main ="Bar-Chart")

#Example 2

A <- c(17, 2, 8, 13, 1, 22)
B <- c("Jan", "feb", "Mar", "Apr", "May", "Jun")
barplot(A, names.arg = B, xlab ="Month",ylab ="Articles", col ="blue",main ="Barchart")

#Example 3

A <- c(17, 2, 8, 13, 1, 22)
B <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun")
barplot(A, names.arg = B, xlab = "Month",
        ylab = "Articles", col = "steelblue",
        main = " Article Chart",
        cex.main = 1.5, cex.lab = 1.2, cex.axis = 1)
text(
  x = barplot(A, names.arg = B, col = "steelblue", ylim = c(0, max(A) * 1.2)),
  y = A+1 , labels = A, pos = 3, cex = 1.2, col = "black"
)

#Example 4

colors = c("green", "orange", "brown")
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")
Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),
                 nrow = 3, ncol = 5, byrow = TRUE)
barplot(Values, main = "Total Revenue", names.arg = months,
        xlab = "Month", ylab = "Revenue",
        
        col = colors, beside = TRUE)
legend("topleft", regions, cex = 0.7, fill = colors)

#Example 5

colors = c("green", "orange", "brown")
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")
Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),
                 nrow = 3, ncol = 5, byrow = TRUE)
print(Values)
barplot(Values, main = "Total Revenue", names.arg = months,
        xlab = "Month", ylab = "Revenue", col = colors)