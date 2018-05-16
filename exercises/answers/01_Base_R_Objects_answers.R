####################
## Base R Objects Exercises
####################

## Assign a vector with the following properties.
## * type numeric
## * 5 elements
## Tip: See `c` for more info.
x <- c(1, 2, 3, 4, 5)
x <- 1:5



## Subset the vector returning the first argument.
x[1]



## Assign two vectors, then concatinate into one.
x <- 1:4
y <- 2:5
z <- c(x,y)



## Build a matrix using a vector. See `?matrix`
## for arguments to pass to the matrix function.
myMatrix <- matrix(1:10, ncol = 2)


## Assign a list of different vectors of different
## types but each list element the same length.
myList <- list(pets = c("cat", "dog", "rabbit", "mouse"),
               numpets = c(2,2,1,2))


## Assign a data.frame using the list made above.
myDataFrame <- data.frame(myList)


## Make a new data.frame by assigning the names of
## columns using the `data.frame` function
## arguments.
## Tip: data.frame(x = ..., y = ...)
myDataFrame <- data.frame(x = 1:10, y = 1:10)


## Use the `$` to add a new column to the data.frame.
myDataFrame$newColumn <- "a"


## Use the `names()` function to return to the console
## names of the columns of the data.frame.
names(myDataFrame)


## Return (print to the console)a the first column of
## the dataframe by name using the `$` notation.
myDataFrame$newColumn



## Return the first column of the dataframe by name
## using the `[` notation.
myDataFrame[1]



## Subset the new dataframe using `[` notation and a
## boolean expression.
myDataFrame[x > 5,]



