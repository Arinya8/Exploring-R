#Basic Arithmetic Operators ----
5+8
#This is a comment ----
x = 2
y = 3
x+y
x^y
x*y
x/y
y-x

#Some other operators----
for (a in 7:3){
 print(a) 
  print(x)
}
  
gical Operators ----

##Data structures in R ----
#{ Vector, Matrix, Array, Dataframe, Lists}

###Numeric Vector: 
num <- c(1,2,3,4,5)
num

### Character vector:
char <- c("a" , "b" , "c" , "d" , "e")
char

### Logical vector:
logical<- c(TRUE, FALSE, TRUE, FALSE)
logical



##Matrix in R ----
mat <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
  nrow = 5
  ncol = 2
)

m <- matrix(seq(3,15, by=3), nrow = 3)
View(m)

t <- matrix(sample(1:76, 54 ), nrow = 14)
View(t)



head(iris)
summary(iris)

plot(iris)
library(datasets)
dev.off()

install.packages("pacman")
require(pacman)
library(pacman)

pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)

library(datasets)
?plot
head(iris)

plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species, iris$Petal.Width)
plot(iris$Petal.Length, iris$Petal.Width)
plot(iris)


plot(iris$Petal.Length, iris$Petal.Width, 
     col= "#dd0000",
     pch = 19,
     main = "Iris: Petal Legth vs Petal Width",
     xlab = "Petal Length", 
     ylab = "Petal Width")
#BARCHARTS

library(datasets)
head(mtcars)
View(head(mtcars))
barplot(mtcars$cyl)

View(cylinders)
barplot(cylinders)
plot(cylinders)


#HISTOGRAMS

library(datasets)
?iris
View(iris)
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)
head(iris)
View(iris)
plot(iris$Species)
hist(iris$Petal.Width [ iris$Species == "virginica"], 
    # xlim = c(0,3), 
    col = "purple", 
      breaks = 9,
     main = "Petal width for Virginica")

View(iris)

?iris
View(iris)
hist(iris$Petal.Width)
par(mfrow = c(3,1))  #What does this do? I haven't still understood

# What's xlim, breaks, main, xlab, ?

  #Scatterplots ----
#These are linear, spread, outliers.

library(datasets)
head(mtcars)
hist(mtcars$wt)
hist(mtcars$mpg)
#You should first check univariate distributions (Why?)

plot(mtcars$wt, mtcars$mpg)

plot(mtcars$wt, mtcars$mpg, 
     pch =19, 
     cex = 1.5, 
     col = "#8a8b00",
     
     )


# What are overlaying plots? ----

library(datasets)
?lynx
head(lynx)
View(lynx)

hist(lynx)

hist(lynx, 
     breaks = 15, 
     freq = FALSE, 
     col ="red",
     main= paste(" Histogram of ANnual Canadian Lynnx ", 
                 "Trappings, 1821-1934"), 
     xlab = " Number of Lynx Trapped"
     )


curve (dnorm(x, mean= mean(lynx), sd = sd(lynx)),
       col = "thistle4", #Colour of the curve
       lwd = 2, # line width of 2px
       add =TRUE #Superimpose on previous plot
       )

# Add two kernal density estimators

lines(density (lynx), 
      col= "blue", 
      lwd = 2)
lines( density(lynx, adjust = 3), col ="purple", lwd=2)

# Add a rug plot

rug()


#Basic Statistics

library(datasets)
?iris
summary(iris)


install.packages("psych")
summary(iris$Species)
summary(iris$Sepal.Length)
pacman::p_load(psych)
p_load(psych)

View(describe(iris$Sepal.Length))

#Selection Cases :by category or by Value


