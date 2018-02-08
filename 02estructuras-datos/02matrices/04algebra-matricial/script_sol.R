A = matrix(c(2, 0, 1, 3), ncol = 2)
B = matrix(c(5, 2, 4, -1), ncol = 2)
b <- c(7, 4)

# Ejercicio 1 -------------------------------------------------------------

# Calcula A + B
A + B

# Calcula A - B
A - B


# Ejercicio 2 -------------------------------------------------------------

# Calcula aA donde a = 3
a <- 3
a * A


# Ejercicio 3 -------------------------------------------------------------

# Calcula la matriz diagonal 4 con los valores 4, 1, 2, 3
diag(4) * c(4, 1, 2, 3)



# Ejercicio 4 -------------------------------------------------------------

# Calcula el producto matricial AB

A%*%B


# Ejercicio 5 -------------------------------------------------------------

# Calcula la transpuesta de A

t(A)

# Ejercicio 6 -------------------------------------------------------------

# Calcula la inversa de A
solve(A)

# Ejercicio 7 -------------------------------------------------------------

# Calcula AX = b 
solve(A, b)


# Ejercicio 8 -------------------------------------------------------------

# Calcula los valores propios para A
y <- eigen(A)
y$val

# Calcula los vectores propios para A
y$vec
