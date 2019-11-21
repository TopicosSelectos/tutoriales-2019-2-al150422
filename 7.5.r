mov <- "The Shining"
act <- c("Jack Nicholson", "Shelley Duvall",   "Danny Lloyd", "Scatman Crothers",  "Barry Nelson")

# Creating a data frame
comments <- c("Best Horror Film I Have Ever Seen",
              "A truly brilliant and scary film from Stanley Kubrick",
              "A masterpiece of psychological horror")
comments
scores <- c(4.5, 4, 5)
scores
sources <- c("IMDb1", "IMDb2", "IMDb3")
sources
rev <- data.frame(scores, sources, comments)
rev
class(rev)
# The variables mov, act and rev are available

# Finish the code to build shining_list
shining_list <- list(moviename = mov, actors = act, reviews = rev)
shining_list
# Print out the vector representing the actors
shining_list$actors
# Print the second element of the vector representing the actors
shining_list$actors[2]