# Create speed_vector
speed_vector <- c("medio", "bajo", "bajo", "medio", "rapido")
speed_vector

# Add your code below
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("bajo", "medio", "rapido"))

# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)