# for loop

n_str <- readline(prompt="Enter your integer: ")
n <- as.integer(n_str)

# 3. Check if conversion was successful
if (is.na(n) || n_str == "") { # Check for NA and an empty string
  print("Invalid input. Please enter a valid integer.")
} else {
  # 4. Loop from 1 to 10
  for (y in 1:10) {
    s <- n * y
    cat(n, "x", y, "=", s, "\n")
  }
}






