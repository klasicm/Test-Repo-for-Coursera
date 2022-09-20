#Testing adding an R Script

#Packages
library(tidyr)
library(ggplot2)

#Add data
df <- read.csv("testspreadsheet.csv",header = TRUE,stringsAsFactors = FALSE)

#Create model
mod1 <- glm(outcome ~ race + age,family = "gaussian",data = df)