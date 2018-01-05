# Carga .RData en en el Entorno Global
if(file.exists(".RData"))
  load(".RData")

# Abre el script en el editor
file.edit("script.R")

message("Escribe submit() y presiona la tecla Enter para abrir la solucion de la tarea.\n")  