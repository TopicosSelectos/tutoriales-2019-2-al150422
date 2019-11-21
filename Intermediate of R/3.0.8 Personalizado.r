#Numero de likes
facebook<- c(47, 33, 3, 53, 221, 17, 14)

# Code the for loop with conditionals
for (li in facebook) {
  if (li > 30) {
    print("Eres popular!")
  } else {
    print("Hechale mas gans!")
  }
  print(li)
}