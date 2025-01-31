seq_4 <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
seq_4 <- sort(seq_4)
seq_6 <- seq_4
seq_6[1] <- 99
seq_6[5:7] <- 97:95
seq_6[length(seq_6)] <- 95
