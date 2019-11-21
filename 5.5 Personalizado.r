# Build factor_survey_vector with clean levels
survey_vector <- c("H", "M", "M", "H", "H")
survey_vector

factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Mujer", "Hombre")
factor_survey_vector

# Generate summary for survey_vector
summary(survey_vector)

# Generate summary for factor_survey_vector
summary(factor_survey_vector)