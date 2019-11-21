# The linkedin and facebook lists have already been created for you
linkedin <- list(16, 9, 13, 5, 2, 17, 14)
linkedin
facebook <- list(17, 7, 5, 16, 8, 13, 14)
facebook
# Convert linkedin and facebook to a vector: li_vec and fb_vec
li_vec <- unlist(linkedin)
li_vec
fb_vec <- unlist(facebook)
fb_vec
# Append fb_vec to li_vec: social_vec
social_vec <- append(li_vec, fb_vec)
social_vec
# Sort social_vec
sort(social_vec, decreasing = TRUE)