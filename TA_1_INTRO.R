# SESSION #1: Introduction to RStudio 



### As a programming language, R is built for basic mathematical operations.  
### We begin our exploration of R from these simple operations.



## 1.1 - Basic Mathematical Operations


#### Run the following code: 
  
# Addition
1 + 1 + 10

# Subtraction
10 - 5 - 1

# Multiplication
3 * 2 * 4

# Division
10 / 5

# Exponent, returns the power of one variable against the other
2^4

# Modulus, returns the remainder after the division
17%%4




# R is similar to other programming language, which follows the **order of operation**.  
# Here are some examples to demonstrate:

# Multiplication before addition
5 + 6 * 4 

# Parentheses always goes first
(5 + 6) * 4

# Mixed with the parentheses with other operators
5 + 6 * (4 - 2)


# You can also print a string in R 
print("hello World")


# Basic PLot 
plot(x,y)


# DOWNLOADING PACKAGES 
install.packages('dplyr')
library(dplyr)


## 1.2 - Variable

#### Variable Assignment

# In R, we can use either "<-" or "=" for assignment statement
# Here are a few examples to demonstrate how to assign value to variable in R:
  

# Assign 2 to x
x <- 2
x

# Assign 5 to y
y = 5
y

# The arrow operator can also be used in reverse direction
3 -> z
z

k = 89

k - z


# The arrow operator can be used to assign multiple variables at a time
a <- b <- 7
a
b

# Sometime we can also use a more complex assignment statement, assign()
assign("j", 4)
j


# Remove a variable 

j = 8 
remove(j)

j 
# Now if you run the above command it will produce an error message. 



# 1.3 - Data Structures 


# There are 5 basic data types ans structures in R -- 

# character: "a", "swc"
# numeric: 2, 15.5
# integer: 2L (the L tells R to store this as an integer)
# logical: TRUE, FALSE
# complex: 1+4i (complex numbers with real and imaginary parts)



# R provides many functions to examine features of vectors and other objects, for example

# class() - what kind of object is it (high-level)?
# typeof() - what is the object’s data type (low-level)?
# length() - how long is it? What about two dimensional objects?
# attributes() - does it have any metadata?


# Examples: 

x <- "dataset"
typeof(x)
  
attributes(x)
attributes(z)
# The output is null as the variable x has no metadata 

y <- 1:100
y

str(y)
# Checking the structure of the list 