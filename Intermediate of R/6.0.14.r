# login and logout are already defined in the workspace
login <- as.POSIXct("2018-08-22 10:18:04 UTC")
login
logout <- as.POSIXct("2018-08-22 10:56:29 UTC")
logout
# Calculate the difference between login and logout: time_online
time_online <- logout - login

# Inspect the variable time_online
time_online
# Calculate the total time online
#sum(time_online)

# Calculate the average time online
#mean(time_online)