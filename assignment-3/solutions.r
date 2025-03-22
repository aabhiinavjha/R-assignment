# 1. Create a logical vector of length 12 alternating TRUE/FALSE
logical_vector <- rep(c(TRUE, FALSE), length.out = 12)
print(logical_vector)

# 2. Function to return a logical vector indicating negative values
is_negative <- function(vec) {
  return(vec < 0)
}

# 3. Check element-wise equality and find differing indices
compare_vectors <- function(vec1, vec2) {
  equality <- vec1 == vec2
  differing_indices <- which(!equality)
  return(differing_indices)
}

# 4. Create a 3×4 matrix from a logical vector and compare with numeric matrix
logical_matrix <- matrix(rep(c(TRUE, FALSE, TRUE, FALSE), length.out = 12), nrow = 3, ncol = 4)
numeric_matrix <- matrix(1:12, nrow = 3, ncol = 4)
comparison <- logical_matrix == numeric_matrix
print(logical_matrix)
print(comparison)

# 5. Demonstrate vector recycling
vec1 <- c(1, 2, 3, 4)
vec2 <- 1:10
result <- vec1 + vec2
print(result)

# 6. Sum of TRUE values in a logical vector
sum_true <- function(log_vec) {
  return(sum(log_vec))
}

# 7. Extract elements greater than 10
extract_greater_than_10 <- function(vec) {
  return(vec[vec > 10])
}

# 8. Count characters and extract substring
string <- "Hello World! Welcome to R programming"
nchar(string)
substring(string, 26, nchar(string))

# 9. Concatenate strings with hyphen separator
paste("Data", "Science", "R", sep = "-")

# 10. Demonstrate cat() vs paste()
words <- c("Hello", "World")
cat(paste(words, collapse = " - "), "\n")
paste(words, collapse = " - ")

# 11. Replace occurrences of "apple"
text <- "apple, apple, and apple"
sub("apple", "orange", text)
gsub("apple", "orange", text)

# 12. Convert character vector to factor
gender_factor <- factor(c("male", "female", "male", "female"))
print(gender_factor)
print(levels(gender_factor))

# 13. Create ordered factor for months
months <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
ordered_months <- factor(months, levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
print(ordered_months)

# 14. Extract "female" entries from a factor vector
gender <- factor(c("male", "female", "female", "male", "female"))
females <- gender[gender == "female"]
print(females)

# 15. Bin numeric data into "Low", "Medium", and "High"
bin_data <- function(vec) {
  return(cut(vec, breaks = c(-Inf, quantile(vec, 1/3), quantile(vec, 2/3), Inf), labels = c("Low", "Medium", "High")))
}

# 16. Demonstrate any() and all()
logical_vec <- c(TRUE, FALSE, FALSE)
any(logical_vec) # Returns TRUE since at least one is TRUE
all(logical_vec) # Returns FALSE since not all are TRUE

# 17. Perform logical operations
log_vec1 <- c(TRUE, FALSE, TRUE)
log_vec2 <- c(FALSE, TRUE, TRUE)
print(log_vec1 & log_vec2)
print(log_vec1 | log_vec2)
print(!log_vec1)

# 18. Replace values less than mean with NA
replace_below_mean <- function(vec) {
  mean_val <- mean(vec, na.rm = TRUE)
  vec[vec < mean_val] <- NA
  return(vec)
}

# 19. Compare strings alphabetically
str1 <- "apple"
str2 <- "Banana"
print(str1 < str2) # Case-sensitive, lowercase letters have higher ASCII values

# 20. Create and print a string with escape sequences
escape_string <- "Line1\nTab\tBackslash\\"
cat(escape_string)
