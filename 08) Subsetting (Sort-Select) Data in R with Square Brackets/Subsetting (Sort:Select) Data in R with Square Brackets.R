# Importing data from a user-chosen file, with values separated by commas
LunCapData <- read.table(file.choose(), header = TRUE, sep = ",")

# Opening the imported data in a spreadsheet-like view
View(LunCapData)

# Displaying the first few rows of the dataset
head(LunCapData)

# Displaying the last few rows of the dataset
tail(LunCapData)

# Selecting and displaying specific rows (7 to 11) from the dataset
LunCapData[c(7, 8, 9, 10, 11),]

# Selecting and displaying a range of rows (6 to 20) from the dataset
LunCapData[6:20,]

# Displaying the column names of the dataset
names(LunCapData)

# Calculating the mean of the "Age..years." column
mean(Age..years.)

# Calculating the mean of specific columns using $ notation
mean(LunCapData$Age..years.)
mean(LunCapData$Height.inches.)

# Checking the class (data type) of the entire dataset
class(LunCapData)

# Checking the class of specific columns in the dataset
class(LunCapData$Age..years.)
class(LunCapData$Smoke)

# Re-importing data with strings interpreted as factors
LunCapData <- read.table(file.choose(), header = TRUE, sep = ",", stringsAsFactors = TRUE) 

# Checking the class of the "Smoke" column, now stored as a factor
class(LunCapData$Smoke)

# Displaying the factor levels for specific categorical columns
levels(LunCapData$Smoke)
levels(LunCapData$Caesarean)
levels(LunCapData$Gender)

# Displaying a summary of the dataset (for numeric and categorical variables)
summary(LunCapData)

# Attaching the dataset to search path for direct column access without $
attach(LunCapData)
mean(Age..years.)   # Calculating the mean for "Age..years."
mean(Age..years.)   # Repeating calculation to verify access
mean(Height.inches.)  # Calculating mean for "Height.inches."

# Detaching the dataset from search path to avoid conflicts
detach(LunCapData)
mean(Age..years.)  # Attempting to access column without attach

dim(LunCapData)

length(LunCapData$Age..years.)

LunCapData$Age..years.[11:14]

LunCapData[11:14, ]

mean(LunCapData$Age..years.[Gender=="female"])
mean(LunCapData$Age..years.[Gender=="male"])

femdata <- LunCapData[Gender=="female", ]
maledata <- LunCapData[Gender=="male", ]


dim(femdata)

dim(maledata)

summary(LunCapData$Gender)

maleover15 <- LunCapData[Gender=="male" & Age..years.>15, ]
View(maleover15)

maleover15[1:4, ]

