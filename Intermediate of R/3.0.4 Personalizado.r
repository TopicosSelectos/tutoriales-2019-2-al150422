i <- 1

while (i <= 10) {
  print(5 * i)
  if ( (5 * i) %% 8 == 0) {
    break
  }
  i <- i + 1
}