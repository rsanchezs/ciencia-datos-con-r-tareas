# Ejercicio 1 -------------------------------------------------------------

# Considera vectores de la constante `letters` y dos vectores numéricos:

# A <- letters[1:4]
# B <- letters[5:10]
# C <- letters[11:15]
# D <- c(1:10)
# E <- c(20:5)


# Define una lista `z` con los elementos `x` e `y`, donde:

#`x` es una lista con los elementos `A`, `B` y `C` 
# e `y`es una lista con los elementos `D` y `E`.

z <- list(x = list(A, B, C), y = list(D,E))
str(z) 

# alternativamente, podemos definirlo como sigue:

x <- list(A, B , C)
y <- list(D, E)
z <- list(x, y)
z


# Ejercicio 2 -------------------------------------------------------------

#Escribe una instruccción R que selecciona el numero en la tercera posición en el 
#segundo vector de la segunda lista de `z`.

z[[2]][[2]][3]

# Ejercicio 3 -------------------------------------------------------------

#Escribe una instrucción R que devuelve la letra en la quinta posición en le tercer
#vector de la primera lista de `z`.

z[[1]][[3]][5]


# Ejercicio 4 -----------------------------------------------------------

# Escribe una instrucción R que devuelve la letra `j`:

z[[1]][[2]][6]



# Ejercicio 5 -------------------------------------------------------------

#Escribe una instrucción R que devuelve el número `12`

z[[2]][[2]][9]


