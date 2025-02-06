# Create a decreasing sequence
seq_values <- seq(4.8, 0.1, length.out = 48)  # 4 * 2 * 6 = 48 values

# Create a 3D array with 6 layers, each 4x2
array_3d <- array(seq_values, dim = c(4, 2, 6))

# Overwrite elements
array_3d[2, 2, c(1, 3, 5)] <- -99
array_3d[4, 2, c(1, 3, 5)] <- -99

# Print the modified array
print(array_3d)
