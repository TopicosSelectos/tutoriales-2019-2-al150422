d1 <- c("O",  "NA",   "X")
d2 <- c("NA", "O",  "O" )
d3 <- c("X",  "NA",  "X")

ttt_data <- c(d1, d2, d3)
ttt_data
ttt <- matrix(ttt_data, byrow = TRUE, nrow = 3)
ttt
for (i in 1:nrow(ttt)) {
  for (j in 1:ncol(ttt)) {
    print(paste("On row", i, "and column", j, "the board contains", ttt[i,j]))
  }
}
