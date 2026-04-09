#EXERCISE 1

flavour <- c("Vanilla", "Strawberry", "Chocolate", "Mint Chocolate", "Others")
frequency <- c(16, 5, 12, 3, 6)

barplot(frequency,
        names.arg = flavour,
        col = "skyblue",
        main = "Favourite Ice Cream Flavours",
        xlab = "Flavours",
        ylab = "Frequency")

#EXERCISE 2

colours <- c("Red", "Green", "Blue", "Yellow", "Orange")
students <- c(45, 17, 50, 48, 40)

barplot(students,
        names.arg = colours,
        col = c("red", "green", "blue", "yellow", "orange"),
        main = "Favourite Colours of Students",
        xlab = "Colours",
        ylab = "Number of Students")

#EXERCISE 3

year <- c(1998, 1999, 2000, 2001, 2002)
bicycles <- c(800, 600, 900, 1100, 1200)

barplot(bicycles,
        names.arg = year,
        col = "lightgreen",
        main = "Bicycles Manufactured (1998-2002)",
        xlab = "Year",
        ylab = "Number of Bicycles")

max_year <- year[which.max(bicycles)]
min_year <- year[which.min(bicycles)]

cat("Year with greatest production:", max_year, "\n")
cat("Year with least production:", min_year)

#EXERCISE 4

cities <- c("New Delhi", "Noida", "Mumbai", "Jaipur", "Gurgaon")
population <- c(35, 10, 25, 5, 12)

barplot(population,
        names.arg = cities,
        col = c(rgb(0.2,0.4,0.6,0.6),
                rgb(0.8,0.2,0.2,0.6),
                rgb(0.2,0.8,0.2,0.6),
                rgb(0.9,0.6,0.1,0.6),
                rgb(0.5,0.1,0.7,0.6)),
        main = "Population of Cities (in Millions)",
        xlab = "Cities",
        ylab = "Population (Millions)")

#EXERCISE 5

mode <- c("Cycle", "Car", "Walking", "School bus")
students <- c(6, 4, 10, 16)

barplot(students,
        names.arg = mode,
        col = "lightblue",
        main = "Mode of Transportation to School",
        xlab = "Transportation Mode",
        ylab = "Number of Students")

walking_students <- students[mode == "Walking"]
majority_mode <- mode[which.max(students)]
not_bus <- sum(students) - students[mode == "School bus"]

cat("Students who walk:", walking_students, "\n")
cat("Majority use:", majority_mode, "\n")
cat("Students who do not take bus:", not_bus)
