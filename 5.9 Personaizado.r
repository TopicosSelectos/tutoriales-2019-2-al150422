speed_vector <- c("medio", "bajo", "bajo", "medio", "rapido")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("bajo", "medio", "rapido"))

da2 <- factor_speed_vector[2]
da2

da5 <- factor_speed_vector[5]
da5

da2 > da5