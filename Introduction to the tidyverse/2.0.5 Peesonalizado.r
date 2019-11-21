library(gapminder)
library(dplyr)

# Filter for the year 1992, then arrange in descending order of population
gapminder %>%
  filter(year == 1992) %>%
  arrange(desc(pop))
