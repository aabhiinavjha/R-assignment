# Create a 3D array with 4 layers, each 3x3, filled with random numbers between 1 and 9
array_3d <- array(sample(1:9, 36, replace = TRUE), dim = c(3, 3, 4))

# Extract the elements of the first row, third column across all layers
extracted_elements <- array_3d[1, 3, ]

# Print the result
print(extracted_elements)
