install.packages("e1071")
install.packages("caTools")
install.packages("gmodels")

#gmodels package for fitting models & displaying results
library(gmodels)
#e1071 package for naive Bayes theorem & other functions 
library(e1071)
#caTools package for splitting train / test data
library(caTools)

########## Making Raw Data ##########
diagnostic.data <- data.frame(matrix(nrow=500, ncol=10))
colnames(diagnostic.data) <- c("anxiety.q1", "depression", "3", "gender", "race", "age.category", "mental.history", "family.history", 
                          "diagnosed.before", "diagnosis")
str(diagnostic.data)
View(diagnostic.data)

x3 <- sample(0:1, 1)
x3

