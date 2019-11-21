linkedin <- c(16, 9, 13, 5, 2, 17, 14)
last <- tail(linkedin, 1)

# Is last under 5 or above 10?
5 > last | last > 10
# Is last between 15 (exclusive) and 20 (inclusive)?
15 < last & last <= 20   