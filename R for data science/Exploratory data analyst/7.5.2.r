ggplot(data = diamonds) +
  geom_count(mapping = aes(x = cut, y = color))
diamonds %>% 
  count(color, cut)
diamonds %>% 
  count(color, cut) %>%  
  ggplot(mapping = aes(x = color, y = cut)) +
  geom_tile(mapping = aes(fill = n))
