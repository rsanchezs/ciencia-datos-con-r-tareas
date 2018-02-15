
# Ejercicio 1 -------------------------------------------------------------

# Define dos vectores `longitud` y `diametro`
longitud <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diametro <- c(0.3, 0.5, 0.6, 0.9, 1.1)


# Ejercicio 2 -------------------------------------------------------------

# Calcula la correlación entre longitud y diametro
cor(longitud, diametro)


# Ejercicio 3 -------------------------------------------------------------

# Calcula el volúmen de cada cilindro
volumen <- longitud * pi * (diametro / 2) ^ 2
# Mostramos por pantalla `volumen`
volumen


# Ejercicio 4 -------------------------------------------------------------

# Calcula la media, desviación estandard y coeficiente de variación
mean(volumen)
sd(volumen)
sd(volumen) / mean(volumen)


# Ejercicio 5 -------------------------------------------------------------

# Define dos nuevos vectores
longitud1 <- c(2.1, 3.4, 2.5, 2.7, 2.9 )
diametro1 <- c(0.3, 0.5, 0.6, 0.6, 0.9, 1.1)



# Ejercicio 6 -------------------------------------------------------------

correlacion <- cor(longitud1, diametro1)
volumen1 <- longitud1 * pi * (diametro1 / 2) ^ 2
mean(volumen1)
sd(volumen1)
sd(volumen1) / mean(volumen1)
