# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")

# Male
male <- factor_survey_vector[1]
male

# Female
female <- factor_survey_vector[2]
female

# Battle of the sexes: Male 'larger' than female?
male > female