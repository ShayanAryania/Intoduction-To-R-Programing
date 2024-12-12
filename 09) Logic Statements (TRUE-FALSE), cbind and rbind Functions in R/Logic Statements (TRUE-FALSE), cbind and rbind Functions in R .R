LunCapData <- read.table(file.choose(), header = TRUE, sep = ",", stringsAsFactors = TRUE) 

temp <- LunCapData$Age..years.>15
LunCapData$Age..years.[1:5]
temp[1:5]

temp2 <- as.numeric(LunCapData$Age..years.>15)
temp2[1:5]

femsmoke <- LunCapData$Gender=="female" & LunCapData$Smoke=="yes"
femsmoke[1:5]

moredata <- cbind(LunCapData, femsmoke)
View(moredata)

rbind()

rm(list = ls())
