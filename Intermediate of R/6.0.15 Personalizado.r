astro <- c("20-Mar-2015",
           "25-Jun-2015", 
           "23-Sep-2015",
           "22-Dec-2015") 
astro
meteo <- c("March 1, 15",
           "June 1, 15", 
           "September 1, 15",
           "December 1, 15") 
meteo
# Convert astro to vector of Date objects: astro_dates
astro_dates <- as.Date(astro, format = "%d-%b-%Y")
astro_dates
# Convert meteo to vector of Date objects: meteo_dates
meteo_dates <- as.Date(meteo, format = "%B %d, %y")
meteo_dates
# Calculate the maximum absolute difference between astro_dates and meteo_dates
max(abs(meteo_dates - astro_dates))
