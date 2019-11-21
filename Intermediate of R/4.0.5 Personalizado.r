snapchat <- c(16, 9, 13, 5, NA, 17, 14)
youtube <- c(17, NA, 5, 16, 8, 13, 14)

mean(abs(snapchat - youtube), na.rm = TRUE)