# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
harry_potter_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                              dimnames = list(c("HP y la piedra filosofal","Hp y la camara secreta", "HP y el caliz de fuego"), 
                                              c("US", "non-US")))

# Calculate worldwide box office figures
worldwide_vector <- rowSums(harry_potter_matrix)
worldwide_vector