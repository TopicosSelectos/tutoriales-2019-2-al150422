library(gapminder)
library(dplyr)

# Filter for China in 2002
gapminder %>%
  filter(country == "Mexico", year == 2002)