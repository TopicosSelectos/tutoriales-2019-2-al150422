# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                           dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                           c("US", "non-US")))

# Construct star_wars_matrix2
box_office2 <- c(474.5, 552.5, 310.7, 338.7, 380.3, 468.5)
star_wars_matrix2 <- matrix(box_office2, nrow = 3, byrow = TRUE,
                            dimnames = list(c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                            c("US", "non-US")))


# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)
all_wars_matrix

# Construct ticket_prices
ticket_office <- c(5, 6, 7, 4, 4.5, 4.9)
ticket_prices1 <- matrix(ticket_office, nrow = 3, byrow = TRUE,
                         dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                         c("US", "non-US")))

# Construct star_wars_matrix2
ticket_office2 <- c(5, 6, 7, 4, 4.5, 4.9)
ticket_prices2 <- matrix(ticket_office2, nrow = 3, byrow = TRUE,
                         dimnames = list(c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                         c("US", "non-US")))


# Combine both Star Wars trilogies in one matrix
ticket_prices_matrix <- rbind(ticket_prices1, ticket_prices2)
ticket_prices_matrix

# Estimated number of visitors
visitors <- all_wars_matrix / ticket_prices_matrix

# US visitors
us_visitors <- visitors[ ,1]
us_visitors

mean(us_visitors)