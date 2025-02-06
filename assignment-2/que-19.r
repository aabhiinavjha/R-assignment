# Create the matrix
matrix_15 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Print the matrix
print(matrix_15)

# Add a new row
matrix_15_new <- rbind(matrix_15, c(16, 17, 18))

# Sort the first column in descending order
matrix_sorted <- matrix_15[order(-matrix_15[, 1]), ]

# Create a new 2x2 matrix from the top 4 elements of the last column
new_matrix_2x2 <- matrix_sorted[1:2, ncol(matrix_sorted)]

# Print the new 2x2 matrix
print(new_matrix_2x2)
