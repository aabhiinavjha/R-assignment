# Create the matrix
matrix_15 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Print the matrix
print(matrix_15)

# Add a new row
matrix_15_new <- rbind(matrix_15, c(16, 17, 18))

# Sort the first column in descending order
matrix_sorted <- matrix_15[order(-matrix_15[, 1]), ]

# Remove the second row and third column
result_matrix <- matrix_sorted[-2, -3]

# Print the result matrix
print(result_matrix)
