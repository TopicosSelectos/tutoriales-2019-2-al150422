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
# Use c() to add a year to shining_list
shining_list_full <- c(shining_list, year = 1980)
shining_list_full
# Have a look at shining_list_full
str(shining_list_full)