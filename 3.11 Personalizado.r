vector_poker <- c(-140, 150, 220, 20, 520)

vector_ruleta <- c(-24, -50, -10, -50, -10)

vector_diaS <- c("Lunes", "Martes", "Miercoles", "Jueves", "Viernes")

names(vector_poker) <- vector_diaS
names(vector_ruleta) <- vector_diaS

poker_entresemana <- vector_poker[c(2,3,4)]
poker_entresemana