# Create factor_speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

# Factor value for second data analyst
da2 <- factor_speed_vector[2]
da2

# Factor value for fifth data analyst
da5 <- factor_speed_vector[5]
da5

# Is data analyst 2 faster data analyst 5?
da2 > da5