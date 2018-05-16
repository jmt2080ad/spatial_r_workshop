####################
## Base R Plotting
####################

## Let's load in a dataset. The Iris dataset is built in to R, so we only need to use the 
## "data" function to call it.
data(iris)

## Let's use this iris data to make a few basic plots
?plot
plot(iris$Sepal.Length, iris$Sepal.Width)
hist(iris$Sepal.Length)

## Let's add some more information to the plots
plot(x = iris$Sepal.Length,
     y = iris$Sepal.Width, 
     main = "Sepal Length vs. Width", # Add a title
     xlab = "Sepal Length", ## Add x and y lables 
     ylab = "Sepal Width") 

## That's a bit better... Now let's try something more fun. 
?par
## The par function allows you to specify graphical parameters from colors
## to symbols... This plot demonstrates some of the things you can do by specifying
## par arguments in the plot function

plot(1:25, 
     cex  = 3, # A numerical value giving the amount by which plotting text and symbols should be magnified relative to the default. 
     lwd  = 3, # The line width, a positive number, defaulting to 1.
     pch  = 1:25, # Either an integer specifying a symbol or a single character to be used as the default in plotting points. 
     col  = rainbow(25), # A specification for the default plotting color. See section ‘Color Specification’.
     bg   = c(rep(NA, 20), terrain.colors(5)), # The color to be used for the background of the device region.
     main = "plot(1:25, pch = 1:25, ...)" # Title of the plot
)
