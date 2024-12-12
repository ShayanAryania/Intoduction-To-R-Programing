LunCapData <- read.table(file.choose(), header = TRUE, sep = ",", stringsAsFactors = TRUE)


getwd()

setwd("/Users/shayan/Desktop/project")

getwd()

setwd("~/Desktop/project")

projectwd <- "/Users/shayan/Desktop/project"

setwd(projectwd)

mean_age <- mean(LunCapData$Age..years.)

y <- 14

x <- c(1,2,3,4,5,6,7,8)

z<- summary(LunCapData)

save.image("firstproject.Rdata")

rm(list=ls())

q()

load("/Users/shayan/Desktop/project/firstproject.Rdata")
