# Create a numeric vector named 'x' and assign the value 1 to it
x <- 1

# Create another numeric vector named 'x' and assign the value -14 to it
x <- -14

# Create a numeric vector named 'x' and assign the values 1, 3, and 7 to it
x <- c(1, 3, 7)

# Create a character vector named 'gender' and assign the values "male" and "female" to it
gender <- c("male", "female")

# Create a numeric vector named 'd' and assign the values 2, 3, 4, 5, 6, and 7 to it
d <- c(2:7)

# Create a numeric vector named 'Sequence' and assign the values 1, 2, 3, 4, 5, 6, 7, 8, 9, and 10 to it
Sequence <- seq(from = 1, to = 10, by = 1)

# Create a numeric vector named 'Sequence' and assign the values 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4, 4.25, 4.5, 4.75, 5, 5.25, 5.5, 5.75, 6, 6.25, 6.5, 6.75, 7, 7.25, 7.5, 7.75, 8, 8.25, 8.5, 8.75, 9, 9.25, 9.5, 9.75, and 10 to it
Sequence <- seq(from = 1, to = 10, by = 0.25)

# Create a numeric vector named 'Sequence' and assign the values 1, 4/3, 7/3, 10/3, 13/3, 16/3, 19/3, 22/3, 25/3, and 28/3 to it
Sequence <- seq(from = 1, to = 10, by = 1/3)

# Create a character vector named 'Sequence' and assign the values "bio", "bio", "bio", "bio", "bio", "bio", "bio", "bio", "bio", and "bio" to it
Sequence <- rep("bio", times = 10)

# Create a numeric vector named 'Sequence' and assign the values 1, 2, 3, 1, 2, 3, 1, 2, 3 to it
Sequence <- rep(1:3, times = 3)

# Create a numeric vector named 'Sequence' and assign the values 2, 2.25, 2.5, 2.75, 3, 2, 2.25, 2.5, 2.75, 3, 2, 2.25, 2.5, 2.75, 3, 2, 2.25, 2.5, 2.75, 3, 2, 2.25, 2.5, 2.75, 3, 2, 2.25, 2.5, 2.75, 3 to it
Sequence <- rep(seq(from = 2, to = 5, by = 0.25), times = 5)

# Create a character vector named 'Sequence' and assign the values "m", "f", "m", "f", "m", "f", "m", "f", "m", "f" to it
Sequence <- rep(c("m", "f"), times = 5)

# Create a numeric vector named 'x' and assign the values 1, 2, 3, 4, and 5 to it
x <- 1:5

# Create another numeric vector named 'y' and assign the values 1, 2, 3, 4, and 5 to it
y <- c(1, 2, 3, 4, 5)

# Add 10 to each element of the vector 'x'
x + 10

# Subtract 10 from each element of the vector 'x'
x - 10

# Multiply each element of the vector 'x' by 2
x * 2

# Divide each element of the vector 'x' by 2
x / 2

# Add corresponding elements of the vectors 'x' and 'y'
x + y

# Subtract corresponding elements of the vectors 'x' and 'y'
x - y

# Multiply corresponding elements of the vectors 'x' and 'y'
x * y

# Divide corresponding elements of the vectors 'x' and 'y'
x / y

# Access the third element of the vector 'y'
y[3]

# Access all elements of the vector 'y' except for the third element
y[-3]

# Access the first and fifth elements of the vector 'y'
y[c(1, 5)]

# Access elements of the vector 'y' that are less than 4
y[y < 4]

# Create a 3x3 matrix named 'mat' with elements 1 to 9, filling rows first
mat <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = TRUE)
mat

# Print the matrix 'mat'
mat

# Create a 3x3 matrix named 'mat' with elements 1 to 9, filling columns first
mat <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = FALSE)
mat

# Print the matrix 'mat'
mat