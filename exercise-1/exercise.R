
# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value


# Create a variable `ten` by passing 7 to your `AddThree` function


# Write a function `FeetToMeters` that converts from feet to meters


# Create a variable `height.in.feet` that is your height in feet


# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function

AddThree <- function(input){
  input <- input + 3
  return(input)
}

ten <- AddThree(7)

FeetToMeters <- function(feet){
  meters <- feet / 3.048
  return(meters)
}

height.in.feet <- 6.1

height.in.meters <- FeetToMeters(height.in.feet)