mov <- "No manches frida"
act <- c("Martha Higareda", "Omar Chaparro", "Aaron Diaz", "Fernanda Castillo")

# Creating a data frame
comments <- c("Best comedy Film I Have Ever Seen","A truly brilliant and comedy from fulanito de tal", "A masterpiece of romantic comedy")
comments
scores <- c(10, 9.9, 10)
scores
sources <- c("IMDb1", "IMDb2", "IMDb3")
sources
rev <- data.frame(scores, sources, comments)
rev
class(rev)
# The variables mov, act and rev are available

# Finish the code to build shining_list
nmf_list <- list(moviename = mov, actors = act, reviews = rev)
nmf_list