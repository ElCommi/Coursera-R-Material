#Test function in R 
##function will add x, y var. 
add2<- function(x,y) {
            x+y
}
add2(3,5)

#function will  print values for x which are greater than 10 
above10 <- function(x) {
  use<- x > 10
  x[use]
}

#functino will print values of X above N 
above <- function (x,n) {
        use <- x > n 
        x[use]
}

#specifyies x = 1:20 
x<- 1:20

#uses function above, to show values of x greater than 12. 
above(x, 12)
##create a function to calculate mean of each column in data frame via looping through each column and calculating mean
columnmean<- function(y, removeNA = TRUE) {
    nc<- ncol(y)
    means <- numeric(nc)
    for (i in 1:nc) {
            means[i] <- mean (y[, i], na.rm = removeNA)
    }
    means
}
#calculates column mean for my_data 
columnmean(my_data)
