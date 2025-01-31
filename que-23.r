
seq_3 <- c(seq(6, 12), rep(5.3, 3), -3, seq(102, 102 + 8))

first_and_third <- seq_3[c(1, 3)]  

print("First and third elements:")
print(first_and_third)

reconstructed_seq_3 <- c(first_and_third, seq_3[-c(1, 3)])

print("Reconstructed vector:")
print(reconstructed_seq_3)
