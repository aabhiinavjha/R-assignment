# 6. Overwrite positions (4, 2), (1, 2), (4, 1), (1, 1)
mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5),
              nrow = 4, ncol = 2, byrow = TRUE)
diag_values <- diag(bottom_four)
replacement_values <- -1 / 2 * diag_values

mat[4, 2] <- replacement_values[2]
mat[1, 2] <- replacement_values[1]
mat[4, 1] <- replacement_values[2]
mat[1, 1] <- replacement_values[1]

print(mat)