# Ejercicio 1 -------------------------------------------------------------

# Considera los 3 vectores, day, y year


#  year=c(2005:2016)
#  month=c(1:12)
#  day=c(1:31)


# Define la lista `date` con los vectores anteriores

date <- list()
date$year <- year
date$month <- month
date$day <- day
date


# Ejercicio 2 -------------------------------------------------------------

# Escribe una instruccción R que reemplace los valores del elemento `year`en la 
#lista `Data` por c(2000:2010).

date$year <- c(2000:2010)
date

# Ejercicio 3 -------------------------------------------------------------

#Escribe una instrucción R que borre el valor 4 del componente `month`de la 
#lista `Date`.

date$month <- date$month[-4]
date


