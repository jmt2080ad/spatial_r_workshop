####################
## Functional Programming Basics In R
####################

#### Some tips:
##
## * Remember that you can check out the help of a function by running
##   `?someFunction` at anytime in the terminal and see a help page
##   for that function
##
## * `names()` is a quick way of viewing column names or named
##   elements of some object.
##
## * You can abbreviate terminal printing by using `head()` and
##   `tail()` functions. These functions will print the first or last
##   elements of an object. See `?head` or `?tail` for more
##   information.

## Run the following code in the terminal.
set.seed(1)
library(sf)
data <- data.frame(x = rnorm(50, mean(c( 615991.6702, 100058.0964)), sd = 2000),
                   y = rnorm(50, mean(c(2562474.2627, 851655.2261)), sd = 1000),
                   type = sample(c("new", "old", "planned"), 50, replace = T),
                   measurement = sample(1:20, 50, replace = T))

## Create a new column using some arthmetic operations:
## measurement + 3
## measurement / 2
## measurement * measurement




## Create a new column using `ifelse`:
## If type is "planned", then measurement is set to NA, else type is
## unchanged.
## Tip: See `?is.na()`.




## Using sapply on the `data` data.frame:
## * find which columns are numeric, and using this return value...
## * make a new data.frame of only numeric columns.
## Tip: See `?is.numeric`.
## Tip: Use the return from sapply to subset the data.frame columns
##      using `[` notation.
## Tip: See `?sapply` for details on sapply arguments.




## View your new data frame with the view() function



## Using mapply:
## * Create a list of simple point features from the coordinate
##   columns using the function below.
## Tip: Notice the order of function and inputs compared to sapply.
## Tip: `?mapply` shows a `SIMPLIFY = T` as a default. We don't want
##      that default. Set it to FALSE.
pointFun <- function(x, y){
    st_point(c(x,y))
}
