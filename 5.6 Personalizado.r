# Build factor_survey_vector with clean levels
survey_vector <- c("H", "M", "M", "H", "H")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Mujer", "Hombre")

# Male
hombre <- factor_survey_vector[1]
hombre

# Female
mujer <- factor_survey_vector[2]
mujer

# Battle of the sexes: Male 'larger' than female?
hombre > mujer