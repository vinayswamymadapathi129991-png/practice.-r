#If statement
a <- 33
b <- 200

if(b>a){
  print("b is greater than a")
}

#Else…If statement
a <- 33
b <- 33

if(b>a){
  print("b is greater than a")
}else if(a == b){
  print("a and b are equal")
}

#If…Else statement
a <- 200
b <- 33

if(b>a){
  print("b is greater than a")
}else if(a == b){
  print("a and b are equal")
}else{
  print("a is greater than b")
}

#Nested IF Statement
x <- 41
if(x > 10){
  print("Above ten")
if(x > 20){
  print("and also above 20!")
}else{
  print("but not above 20.")
}
}else{
  print("below 10.")
}

#AND operator
a <- 200
b <- 33
c <- 500

if(a>b & c>a){
  print("Both conditions are true")
}

#OR operator
a <- 200
b <- 33
c <- 500

if(a>b | a>c){
  print("At least one of the conditions are true")
}

#Program to Take Input From User
my.name <- readline(prompt="Enter name:")
my.age <- readline(prompt ="Enter age:")

my.age <- as.integer(my.age)
print(paste("Hi,",my.name,"next year you will be",my.age+1,"years old."))