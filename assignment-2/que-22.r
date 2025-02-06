# Define matrices
A <- matrix(c(1, 3, 2, 4), nrow = 2, byrow = TRUE)  # 2x2 matrix
B <- matrix(c(5, 6), nrow = 2, byrow = TRUE)       # 2x1 matrix

# Check the valid multiplications
# i. A . B (2x2 * 2x1)
result_i <- A %*% B

# ii. A^T . B (2x2 * 2x1)
result_ii <- t(A) %*% B

# iii. B^T . (A . A^T) (1x2 * 2x2)
result_iii <- t(B) %*% (A %*% t(A))

# Print results
print("Result of A . B:")
print(result_i)

print("Result of A^T . B:")
print(result_ii)

print("Result of B^T . (A . A^T):")
print(result_iii)
