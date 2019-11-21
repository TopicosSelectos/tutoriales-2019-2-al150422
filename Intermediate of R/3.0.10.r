# Pre-defined variables
rquote <- "r's internals are irrefutably intriguing"
rquote
chars <- strsplit(rquote, split = "")[[1]]
chars
# Initialize rcount
rcount <- 0

# Finish the for loop
for (char in chars) {
  if (char == "r") {
    rcount <- rcount + 1
  }
  if (char == "u") {
    break
  }
}

# Print out rcount
rcount