# Crea un vector con los valores 
# 0.1, 0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1
precipitaciones <- c(0.1,0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1)


# Calcula la media de precipitaciones
mean(precipitaciones)

# Calcula la desviación standard
sd(precipitaciones)

# Calcula la suma acumulada
cumsum(precipitaciones)
sum(precipitaciones)

# Obtenemos el dia mas lluvioso
which.max(precipitaciones)