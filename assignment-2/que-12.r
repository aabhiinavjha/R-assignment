# Create a decreasing sequence
seq_values <- seq(4.8, 0.1, length.out = 48)  # 4 * 2 * 6 = 48 values

# Create a 3D array with 6 layers, each 4x2
array_3d <- array(seq_values, dim = c(4, 2, 6))

# Extract the elements
extracted_elements <- array_3d[c(4, 1), 2, ]

# Repeat the second row four times
repeated_row <- rep(extracted_elements[2, ], times = 4)

# Create a new 4D array
array_4d <- array(repeated_row, dim = c(2, 2, 2, 3))

# Print the new array
print(array_4d)
