### Conditional Statement in R
#While loop
i <- 1
while (i < 111) {
  print(i)
  i <- i + 1
}

#While with break
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 5) {
    break
  }
}

#While with next
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

#For Loop
for (x in 1:10) {
  print(x)
}

#For loop with a list of elements
a <- list("I", "am", "Raj")
for (x in a) {
  print(x)
}

#for loop with a break statement
a <- list("I", "am","also", "Raj")
for (x in a) {
  if (x == "also") {
    break
  }
  print(x)
}

#for loop with next
a <- list("I", "am","also", "Raj")
for (x in a) {
  if (x == "also") {
    next
  }
  print(x)
}

#If Else statement
a <- 3
b <- 2
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

#Strings
str <- "Hello"
str

v <- c("hello","loop")
count <- 1
repeat{
  print(v)
  count <- count-1
  if (count < 5)
  {
    break  }
}

v <- LETTERS[1:26]
for (i in v)
{
  if (i == "A" || i == "Z")
  {next}
  print (i)
}

a <- 'My name is raj'
print(a)
b <- "I am studying Msc"
print(b)
c <- print(paste(a,b, sep = ","))
print(paste(a,b, sep = ",", collapse =" "))

nchar(c)

toupper(a)
tolower(b)
substring(a)


# pie chart
x <- c(25, 35, 20, 20)
labels <- c("Category A", "Category B", "Category C", "Category D")
pie(x, labels = labels, main = "Simple Pie Chart", col = rainbow(length(x)))

# bar chart
x <- c(25, 35, 20, 20)
# Labels for the bars
labels <- c("Category A", "Category B", "Category C", "Category D")
barplot(x, names.arg = labels, main = "Simple Bar Chart", col = rainbow(length(x)), xlab = "Categories", ylab = "Values")


# scatter plot
x <- c(1, 2, 3, 4) 
y <- c(25, 35, 20, 20) 
# Labels for the points
labels <- c("Category A", "Category B", "Category C", "Category D")
# Create the scatter plot
plot(x, y, main = "Simple Scatter Plot", xlab = "Categories", ylab = "Values", 
     pch = 19, col = rainbow(length(x)), xaxt = "n")
# Add custom x-axis labels
axis(1, at = x, labels = labels)


# histogram
set.seed(123)
values <- rnorm(1000, mean = 50, sd = 10)

# Create histogram
hist(values, breaks = 20, col = "skyblue", border = "black",
     main = "Histogram of Values", xlab = "Value", ylab = "Frequency")

set.seed(123)
time <- 1:100
value <- cumsum(rnorm(100)) # Cumulative sum of random values

# line chart
set.seed(123)
time <- 1:100
value <- cumsum(rnorm(100)) # Cumulative sum of random values

plot(time, value, type = "l", col = "blue", lwd = 2,
     main = "Line Chart of Random Data", xlab = "Time", ylab = "Value")
