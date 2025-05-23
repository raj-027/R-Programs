### Basic data types and data structures in R
#R programs assignment
#Ritick Raj Gupta   
#24040208005

#Vectors

# Vector of strings
fruits <- c("mango", "apple", "kiwi")
# Print fruits
print(fruits)

# Vector of numerals
numbers <- c(1,4,3)
print(numbers)

# Vector with numerical values in a sequence
num <- 1:15
print(num)

# Vector of logical values
log_values <- c(TRUE, TRUE, FALSE)
print(log_values)

#Vector Length
fruits <- c("mango", "apple", "kiwi")
length(fruits)

#Sort a Vector
fruits <- c("banana", "apple", "kiwi", "mango", "pomogranate")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers

#Access Vectors
fruits <- c("mango", "apple", "kiwi")

# Access the first item (banana)
fruits[1]
# Access the first and third item (banana and orange)
fruits[c(1, 3)]


#Lists
# List of strings
thislist <- list("apple", "banana", "berry")
# Print the list
print(thislist)

print(thislist[1])

#Change Item Value
thislist[2] <- "cherry"

# Print the updated list
print(thislist)
#List Length
length(thislist)


#Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

print(list3)



#Matrices
# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
print(thismatrix)

#Access Matrix Items

thismatrix <- matrix(c("apple", "banana", "cherry", "mango"), nrow = 2, ncol = 2)
# Print the matrix
print(thismatrix[1, 2])


#Number of Rows and Columns
dim(thismatrix)

#Matrix Length
length(thismatrix)

#Arrays
# An array with one dimension with values ranging from 1 to 10
thisarray <- c(1:10)
print(thisarray)

# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))
print(multiarray)

#Access Array Items
multiarray[2, 3, 2]

#Amount of Rows and Columns
dim(multiarray)

#Array Length
length(multiarray)

#Data Frames
# Example
df <- data.frame(
  ID = c(1, 2, 3),
  Name = c("ABC", "XYZ", "PQR"),
  Score = c(95, 90, 76),
  Passed = c(TRUE, TRUE, FALSE)
)
print(df)


#Summarize the Data
summary(df)

#Add Rows
new_row <- rbind(df,c(4,"ABC",75,TRUE))
print(new_row)

#Add Columns
new_col <- cbind(df, Year = c('1 year','2 year','3 year'))
print(new_col)


#Amount of Rows and Columns
dim(df)

#Data Frame Length
length(df)

#Combining Data Frames
df1 <- data.frame(
  ID = c(1, 2, 3),
  Name = c("ABC", "XYZ", "PQR"),
  Score = c(95, 89, 76),
  Passed = c(TRUE, TRUE, FALSE)
)

df2 <- data.frame(
  ID = c(4, 5, 6),
  Name = c("IJK", "DEF", "LMN"),
  Score = c(95, 89, 76),
  Passed = c(TRUE, TRUE, FALSE)
)

New_df <- rbind(df1, df2)
print(New_df)

#Factor

#create vector
apple_color<-c('red','yellow','pink','orange','grey')
#create a factor object
factor_apple<-factor(apple_color)
#print the factor
print(factor_apple)

#print number of levels
print(nlevels(factor_apple))

#Factor Length
length((factor_apple))


#Access Factors
factor_apple[2]
