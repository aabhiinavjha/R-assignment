# Define matrix A
A <- matrix(c(2, 0, 0, 0,
              0, 3, 0, 0,
              0, 0, 5, 0,
              0, 0, 0, -1), nrow = 4, byrow = TRUE)

# Compute A inverse
A_inv <- solve(A)

# Identity matrix I4
I4 <- diag(4)

# Compute A_inv - A - I4
result <- A_inv - A - I4

# Print result
print(result)
