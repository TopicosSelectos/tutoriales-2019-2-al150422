# Filter, mutate, and arrange the gapminder dataset
gapminder %>%
  filter(year == 2000) %>%
  mutate(lifeExpMonths = 12 * lifeExp) %>%
  arrange(desc(lifeExpMonths))