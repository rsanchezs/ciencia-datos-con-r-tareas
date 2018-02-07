# Ejercicio 1 -------------------------------------------------------------

# Selecciona los valores en `precipitaciones` 
# donde la lluvia fue mayor que 20.
precipitaciones[precipitaciones > 20]


# Ejercicio 2 -------------------------------------------------------------

# Calcula las precipitaciones para los dias donde 
# las precipitaciones fueron al menos 4
mean(precipitaciones[precipitaciones >= 4])



# Ejercicio 3 -------------------------------------------------------------

# Selecciona en el vector los valores que son exactamente
# cero o exactamente 0.6.
precipitaciones[precipitaciones == 0 | precipitaciones == 0.6]

# Solución alternativa
precipitaciones[precipitaciones %in% c(0, 0.6)]


