seq_4 <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
seq_4 <- sort(seq_4)
reversed_seq_4 <- seq_4[length(seq_4):1]
identical(reversed_seq_4, sort(seq_4, decreasing = TRUE))
