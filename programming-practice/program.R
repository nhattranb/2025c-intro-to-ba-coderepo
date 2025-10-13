my_function <- function() {
  score <- readline(prompt="Enter your score: ")
  score <- as.integer(score)
  if (score > 80) {
    return("You got a HD")
  } else if (score < 80 & score > 70) {
    return("You got a DI")
  } else if (score < 70 & score > 60) {
    return("You got a CR")
  } else if (score < 60 & score > 50) {
    return("You got a PA")
  } else {
    return("You got a NN and failed the course")
  }
}

print(my_function())

