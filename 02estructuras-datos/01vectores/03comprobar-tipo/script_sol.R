# Define un vector de números reales

vector_reales <- c(3.2, 4, 6.3, 7)
  
# Define un vector de números enteros

vector_enteros <- c(3L, 4L, 6L, 7L)

# Comprueba si los vectores són atómicos
is.atomic(vector_reales)
is.atomic(vector_enteros)

# Comprueba si los vectores son de tipo `numeric`
is.numeric(vector_reales)
is.numeric(vector_enteros)

# Comprueba si los vectores son de tipo `integer`
is.double(vector_reales)
is.integer(vector_enteros)