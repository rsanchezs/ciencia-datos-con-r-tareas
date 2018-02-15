# Ejercicio 1 -------------------------------------------------------------

## Crea la sucesión (1; 2; 3; ... ; 19; 20)
1:20

## Crea la sucesión (20; 19; ... ; 2; 1)
20:1

## Crea la sucesión (1; 2; 3; ... ; 19; 20; 19; 18; ... ; 2; 1)
c(1:20, 19:1)

## Define `vec` con los valores 4, 6, 3
vec <- c(4, 6, 3)

## Crea la sucesión (4; 6; 3; 4; 6; 3; ... ; 4; 6; 3) donde `vec` ocurre 10 veces. 
rep(vec, 10)

## Crea la sucesión (4; 6; 3; 4; 6; 3; ... ; 4; 6; 3; 4) donde 4 se repite 11 veces, 
## 6 se repite 10 y 4 se repite 10.
rep(vec, length.out = 31)

## Crea la sucesion (4; 4; ... ; 4; 6; 6; ... ; 6; 3; 3; ... ; 3) donde 4 se repite diez veces, 
## 6 se repite 20 y 3 se repite 30
rep(vec, times = c(10, 20, 30))


# Ejercicio 2 -----------------------------------------------------------

## Asigna a un vector “A”, “B”, “C” y “D”
letras <- c("A", "B", "C", "D")

## Crea la secuencia "A" "A" "A" "B" "B" "B" "C" "C" "C" "D" "D" "D"
rep(letras, each = 3)

## Crea la secuencia "A" "B" "C" "D" "A" "B" "C" "D" "A" "B" "C" "D"
rep(letras, times = 3)
