# Importing data from a file chosen by the user, with tab-delimited values
data <- read.table(file.choose(), header = TRUE, sep = "\t") 

# Viewing the imported data in a spreadsheet-like display
View(data)

# Displaying the first few rows of the data
head(data)

# Displaying the last few rows of the data
tail(data)

# Selecting specific rows from the data (rows 7 to 11)
data[c(7,8,9,10,11),]

# Selecting a range of rows from the data (rows 6 to 20)
data[6:20,]

# Displaying the column names of the 'LungCapdata' dataset
names(LungCapdata)
