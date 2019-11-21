gapminder_1952 <- gapminder %>%
  filter(year == 1952)

#View(gapminder_1952)

# Scatter plot comparing pop and lifeExp, with color representing continent
ggplot(gapminder_1952, aes(x = pop, y = lifeExp, color = continent)) +
  geom_point() +
  scale_x_log10()