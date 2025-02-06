# 4. Delete the fourth row and first column, ensure the result is a matrix
mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5),
              nrow = 4, ncol = 2, byrow = TRUE)
result_matrix <- matrix(mat[-4, -1], ncol = 1)
print(result_matrix)