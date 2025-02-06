# Define the matrices
A <- matrix(c(1, 2, 7, 2, 4, 6), nrow = 3, ncol = 2, byrow = TRUE)
B <- matrix(c(10, 20, 50, 30, 40, 60), nrow = 3, ncol = 2, byrow = TRUE)

result <- (2 / 7) * (A - B)
print(result)
