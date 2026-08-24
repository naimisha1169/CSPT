x <- 1L # integer
y <- 2 # numeric
# convert from integer to numeric:
a <- as.numeric(x)
# convert from numeric to integer:
b <- as.integer(y)
# print values of x and y
x
y
# print the class name of a and b
class(a)
class(b)

x<-max(5, 10, 15)
print(x)

y<-min(5, 10, 15)
print(y)

z<-sqrt(16)
print(z)

a<-abs(-4.7)
print(a)

b<-ceiling(1.4)
print(b)

c=floor(1.4)
print(c)

a <- 200
b <- 33
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}


i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

fruits <- c("banana", "apple", "orange")
fruits

thislist <- list("apple", "banana", "cherry")
thislist
thislist[1] <- "blackcurrant"
thislist


Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame[1]
Data_Frame[["Training"]]
Data_Frame$Training


x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)
plot(x, y, main="My Graph", xlab="The x-axis", ylab="The y axis")


# Create a vector of pies
x <- c(10,20,30,40)
# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
# Create a vector of colors
colors <- c("blue", "yellow", "green", "red")
# Display the pie chart
pie(x, label = mylabel, main = "Pie Chart", col = colors)
# Display the explanation box
legend("bottomright", mylabel, fill = colors)
