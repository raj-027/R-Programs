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
