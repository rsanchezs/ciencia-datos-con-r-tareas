# Carga .RData en en el Entorno Global
if(file.exists(".RData"))
  load(".RData")

# Abre el script en el editor
file.edit("script.R")

message("2. Escribe check() y presiona la tecla Enter para ver la solucion de la tarea.\n")