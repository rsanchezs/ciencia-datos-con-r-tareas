# Ejercicio 1 -------------------------------------------------------------

# Define tres vectores de tres elementos
x <- c(1, 2, 3)
y <- c(4, 5, 6)
z <- c(7, 8, 9)

# Crea una matriz 3x3 con los vectores anteriores
A <- cbind(x, y, z)
A

# Solucion alternativa combinada por filas
A <- rbind(x, y, z)
A



# Ejercicio 2 -------------------------------------------------------------

# Define un vector de 12 enteros
vec <- 1:12

# Crea una matriz `B` con el vector anterior
B <- matrix(vec, 4, 3)
B



# Ejercicio 3 -------------------------------------------------------------

# Crea una matriz `C` con `vec` y pasa como argumento `byrow = TRUE`
C <- matrix(vec, 4, 3, byrow = TRUE)
C
