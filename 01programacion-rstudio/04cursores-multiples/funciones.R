
# Utiliza los cursores múltiples para cambiar el comentario a "Definición de la función"
media <- function(x) {
  sum(x)/length(x)
}


# Utiliza los cursores múltiples para cambiar el comentario a "Definición de la función"
mediana <- function(x) {
  numero_par <- length(x) %% 2
  if (numero_par != 0) {
    (sort(x)[length(x) / 2] + 
       sort(x)[1 + length(x) / 2]) / 2
  } else {
    sort(x)[ceiling(length(x)/2)]
  }
}



# Utiliza los cursores múltiples para cambiar el comentario a "Definición de la función"
varianza <- function(x) {
  sum((x - media(x)) ^ 2) / (length(x) - 1)
  
}








