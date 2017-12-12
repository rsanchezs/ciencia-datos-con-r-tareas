
# Definicion de una funcion
media <- function(x) {
  sum(x)/length(x)
}


# Definicion de una funcion
mediana <- function(x) {
  numero_par <- length(x) %% 2
  if (numero_par != 0) {
    (sort(x)[length(x) / 2] + 
       sort(x)[1 + length(x) / 2]) / 2
  } else {
    sort(x)[ceiling(length(x)/2)]
  }
}



# Definicion de una funcion
varianza <- function(x) {
  sum((x - media(x)) ^ 2) / (length(x) - 1)
  
}


#Calculamos la varianza
varianza(1:10)






