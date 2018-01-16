## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# The variables my.num and initials are of different types.

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# str_length has not been defined yet

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# initial is spelled wrong, so the variable does not exist


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

vv1 <- c(84593, 348759, 439859)
typeof(vv1)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(vv1, vv2) {
  vv1.length <- length(vv1)
  vv2.length <- length(vv2)
  vector.diff <- (vv1.length - vv2.length)
  script.diff <- ('The difference in lengths is' + vector.diff)
  return(vector.diff)
}

# Pass two vectors of different length to your `CompareLength` function

vv1 <- c(92837, 2893749, 23948798, 2398479)
vv2 <- c(24738, 2374923, 2398479, 283947, 384792, 247293)
CompareLength(vv1, vv2)



# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(vv1, vv2) {
  vv1.length <- length(vv1)
  vv2.length <- length(vv2)
  if(vv1.length < vv2.length)
    print("Your first vector is longer by" + (vv1.length - vv2.length) + "elements")
  else()
    print("Your first vector is longer by" + (vv2.length - vv1.length) + "elements")
  return(vector.diff)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(vv1, vv2)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


