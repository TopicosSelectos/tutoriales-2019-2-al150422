# Animals
animals_vector <- c("Jirafa", "Leon", "Caballo", "Raton")
animals_vector
class(animals_vector)
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")
temperature_vector
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector