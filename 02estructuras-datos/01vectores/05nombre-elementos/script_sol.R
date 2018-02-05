# Define dos vectores con los valores
longitud <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diametro <- c(0.3, 0.5, 0.6, 0.9, 1.1)
  
# Calcula la correlación
cor(longitud, diametro)

# Calcula el volúmen de cada cilindro
volumen <- longitud * pi * (diametro/2) ^ 2

# Muestra por pantalla los volúmenes
volumen

# Calcula la media, desviación standard y el coeficiente de variación
mean(volumen)

sd(volumen)

sd(volumen) / mean(volumen)

# Define los nuevos vectores 
longitud1 <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diametro1 <- c(0.3, 0.5, 0.6, 0.6, 0.9, 1.1)

# Calcula la correlación y almacenálo en un nuevo vector
# (error, no se crea el objeto)
cor1 <- cor(longitud1, diametro1)


# Calcula los volúmenes de los cilindros y almacenalos en un vector
# (warnig, se crea el objeto)
volumen1 <- longitud1 * pi * (diametro1 / 2) ^ 2

# Mostramos por pantalla los volúmenes
volumen1

# Calculamos un resumen de medidas estadísticas
mean(volumen1)
sd(volumen1)
sd(volumen1) / mean(volumen1)