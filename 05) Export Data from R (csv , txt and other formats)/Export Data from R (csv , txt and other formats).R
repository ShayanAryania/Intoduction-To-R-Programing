# Importing data from a CSV file
data_to_export <- read.csv(file.choose(), header = TRUE) # file.choose() allows the user to select a file

# Viewing the imported data
View(data_to_export)

# Help for write.table function
?write.table

# Exporting data as a CSV file with comma separator and no row names
write.table(data_to_export, file = "export.csv", sep = ",", row.names = FALSE)

# Exporting data to a specific file path as CSV
write.table(data_to_export, file = "..../export.csv", sep = ",", row.names = FALSE)

# Another method to export data as CSV
write.csv(data_to_export, file = "export.csv")

# Exporting data as a text file with space as separator
write.table(data_to_export, file = "..../export.txt", sep = " ", row.names = FALSE)

# Exporting data as a text file with tab as separator
write.table(data_to_export, file = "..../export.txt", sep = "\t", row.names = FALSE)
