chihua <- list(pop = 34567535, 
               boroughs = c("Juarez", "Chihuahua", "Camargo", "Parral", "Casas grandes"), 
               capital = FALSE)


for (info in chihua) {
  print(info)
}

for (i in 1:length(chihua)) {
  print(chihua[[i]])
}