seq_4 <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
first_last <- c(seq_4[1], seq_4[length(seq_4)])
middle_values <- seq_4[2:(length(seq_4) - 1)]
seq_5 <- rep(c(middle_values[3], middle_values[6], middle_values[length(middle_values)]), c(3, 4, 1))
seq_5