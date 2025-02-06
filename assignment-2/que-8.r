# Define matrices
A <- matrix(c(1, 2, 7), nrow = 3, ncol = 1)
B <- matrix(c(3, 4, 8), nrow = 3, ncol = 1)

# 2. Compute A^T . B
result_2 <- t(A) %*% B

# 3. Compute B^T . (A . A^T)
result_3 <- t(B) %*% (A %*% t(A))

# 5. Compute [(B . B^T) + (A . A^T) - 100 * I3]^-1
I3 <- diag(3) * 100
M <- (B %*% t(B)) + (A %*% t(A)) - I3
if (det(M) != 0) {  # Ensure matrix is invertible
  result_5 <- solve(M)
} else {
  result_5 <- "Matrix is not invertible"
}

# Print results
print(result_2)
print(result_3)
print(result_5)
