# Carga .RData en en el Entorno Global
if(file.exists(".RData"))
  load(".RData")
# Abre el script en el editor
if(file.exists("script.R")){
  file.edit("script.R") 
}
