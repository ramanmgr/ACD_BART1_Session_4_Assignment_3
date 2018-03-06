##1. States = rownames(US Arrests)

library(MASS)
data(USArrests)
States = rownames(USArrests)
View(States)
#Get states names with 'w'.

States[grep(States,pattern = "w")]


#Get states names with 'W'.

States[grep(States,pattern = "W")]



#2. Prepare a Histogram of the number of characters in each US state.


hist(nchar(States) , plot = TRUE, xlab = "Number of characters in State" , ylab = "Number of States")
