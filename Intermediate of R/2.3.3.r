linkedin <- c(16, 9, 13, 5, 2, 17, 14)
Facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Variables related to your last day of recordings
medium <- "Facebook"
num_views <- 14
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else if (medium == "Facebook") {
  # Add code to print correct string when condition is TRUE
  print("Showing Facebook information")
} else {
  print("Unknown medium")
}
# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else if (num_views <= 15 & num_views > 10) {
  # Add code to print correct string when condition is TRUE
  print("Your number of views is average")
} else {
  print("Try to be more visible!")
}