# Abre las instrucciones en el editor
if (file.exists("script.R")){
  file.edit("script.R")
}


# Cargamos los objetos en entorno globar
load(".RData")

rstudioapi::sendToConsole("notify()", execute = TRUE)