

#Working with Built in Dataset 07:20-
library(tidyverse)
#Explore Dataset 11:43-
View(msleep)

class(msleep$name)
length(msleep$name)
names(msleep)
#remove duplicate eg
a <- c(1, 2, 3, 3, 2, 5, 6, 7, 6, 5)
unique(a)
b <- c("Salieu", "Salieu", "stella")

unique(b)
unique(msleep$vore)
#Remove missing values using complete.cases
