# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
harry_potter_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                              dimnames = list(c("HP y la piedra filosofal","Hp y la camara secreta", "HP y el caliz de fuego"), 
                                              c("US", "non-US","Worldwide")))

box_office2 <- c(474.5, 552.5, 310.7, 338.7, 380.3, 468.5)
star_wars_matrix2 <- matrix(box_office2, nrow = 3, byrow = TRUE,
                            dimnames = list(c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                            c("US", "non-US")))

allmatrix <- rbind (harry_potter_matrix,star_wars_matrix2)
allmatrix