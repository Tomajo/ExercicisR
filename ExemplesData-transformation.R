#faig exemples amb  el cheat sheet de dplyr

library(dplyr)
data(mtcars)
#summarise
summarise(mtcars,avg=mean(mpg))

count(mtcars)
