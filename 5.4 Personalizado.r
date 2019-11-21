survey_vector <- c("M", "F", "F", "M", "M")
survey_vector

factor_survey_vector <- factor(survey_vector)
factor_survey_vector

levels(factor_survey_vector) <- c("Female", "Male")

factor_survey_vector