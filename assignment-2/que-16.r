# Create the matrix
matrix_15 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Print the matrix
print(matrix_15)

# Add a new row
matrix_15_new <- rbind(matrix_15, c(16, 17, 18))

# Print the new matrix and dimensions
print(matrix_15_new)
print(dim(matrix_15_new))
