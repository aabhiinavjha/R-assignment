# 2. Confirm the dimensions if one row is removed
mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5),
              nrow = 4, ncol = 2, byrow = TRUE)
mat_removed_row <- mat[-1, ]  # Removing the first row
print(dim(mat_removed_row))  # Should return (3, 2)
