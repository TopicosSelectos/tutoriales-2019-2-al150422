# temp has already been defined in the workspace
# The tic-tac-toe matrix ttt has already been defined for you
t1 <- c( 3,  7,  9,  6, -1)
t2 <- c( 6,  9, 12, 13,  5)
t3 <- c(4,  8,  3, -1, -3)
t4 <- c(1,  4,  7,  2, -2)
t5 <- c(5, 7, 9, 4, 2)
t6 <- c(-3,  5,  8,  9,  4)
t7 <- c(3, 6, 9, 4, 1)


temp <- list(t1, t2, t3, t4, t5, t6, t7)
temp
class(temp)
# Use lapply() to find each day's minimum temperature
lapply(temp, min)
# Use sapply() to find each day's minimum temperature
sapply(temp, min)
# Use lapply() to find each day's maximum temperature
lapply(temp, max)
# Use sapply() to find each day's maximum temperature
sapply(temp, max)