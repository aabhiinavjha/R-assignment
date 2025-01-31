seq_4 <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
first_last <- c(seq_4[1], seq_4[length(seq_4)])
middle_values <- seq_4[2:(length(seq_4) - 1)]
reconstructed_seq_4 <- c(first_last[1], middle_values, first_last[2])
reconstructed_seq_4