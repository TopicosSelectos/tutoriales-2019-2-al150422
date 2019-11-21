piedra_filosofal <- c(460.998, 314.4)
camara_secret <- c(290.475, 247.900)
caliz_fuego <- c(309.306, 165.8)

harry_potter_matrix <- matrix(c(piedra_filosofal, camara_secret, caliz_fuego), nrow = 3, byrow = TRUE)

region <- c("US", "non-US")
tituos <- c("HP y la piedra filosofal", "HP y la camara secreta", "HP y el caliz de fuego")

colnames(harr_potter_matrix) <- region

rownames(harry_potter_matrix) <- titulos

harry_potter_matrix