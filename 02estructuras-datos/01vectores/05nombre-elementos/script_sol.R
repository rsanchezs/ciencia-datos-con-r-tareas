# Define vector `peso`
peso <- c(73, 83, 85, 70)

# Define vector `altura`
altura <- c(180, 183, 176, 173)

# Asigna los nombres de la tabla a los vectores `peso` y `altura`
names(peso) <- c("Ruben", "Dani", "David", "Raul")
names(altura) <- c("Ruben", "Dani", "David", "Raul")

# Solución alternativa: cuando definimos los vectores
peso <- c(Ruben = 73, Dani = 83, David = 85, Raul = 70)
altura <-  c(Ruben = 180, Dani = 183, David = 176, Raul = 173)

# Calculamos el IMC
IMC <- peso / (altura / 100) ^ 2

# Obtenemos el sujeto mas alto
which.max(altura)

# Obtenemos el sujeto mas delgado
which.min(peso)

# Obtenemos el sujeto con mayor IMC
which.max(IMC)

