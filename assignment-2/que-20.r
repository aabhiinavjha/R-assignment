# Create the matrix
matrix_15 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Print the matrix
print(matrix_15)

# Add a new row
matrix_15_new <- rbind(matrix_15, c(16, 17, 18))

# Sort the first column in descending order
matrix_sorted <- matrix_15[order(-matrix_15[, 1]), ]

# Compute the average of the four corner elements
corner_avg <- mean(c(matrix_sorted[1, 1], matrix_sorted[1, 3], matrix_sorted[5, 1], matrix_sorted[5, 3]))

# Replace the specified elements with the corner average
matrix_sorted[2, 1] <- corner_avg
matrix_sorted[2, 3] <- corner_avg
matrix_sorted[5, 1] <- corner_avg
matrix_sorted[5, 3] <- corner_avg

# Print the modified matrix
print(matrix_sorted)
