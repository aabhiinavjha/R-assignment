# Define the matrix B
B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, byrow = TRUE)

# Compute B inverse
B_inv <- solve(B)

# Identity matrix I3
I3 <- diag(3)

# Compute the expression B_inv - B - I3
result_23 <- B_inv - B - I3

# Print the result
print(result_23)
