# Vector definido en la tarea anterior y que se encuentra en el entorno global
vector_character <- "Ciencia Datos con R"

# Comprueba el tipo
typeof(vector_character)

# Comprueba la longitud
length(vector_character)

# Definición de un nuevo vector de tipo `character` con los elementos: 
#"Ciencia", "de", "Datos", "con", "R"
my_vector <- c("Ciencia", "de", "Datos", "con", "R")
   
# Comprueba la longitud de `my_vector` 
length(my_vector)

## Comprueba cuántos caracteres contiene `my_vector`
nchar(my_vector)

## Para comprobar el total podemos hacer los siguiente
sum(nchar(my_vector))
