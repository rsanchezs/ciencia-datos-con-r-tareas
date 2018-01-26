# Abre las instrucciones en el editor
if (file.exists("script.R")){
  file.edit("script.R")
}
# Carga .RData en el entorno global
if(file.exists(".RData")){
  load(".RData")
}

# Cargamos paquetes