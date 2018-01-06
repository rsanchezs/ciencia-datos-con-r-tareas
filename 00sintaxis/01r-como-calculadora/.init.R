# Carga .RData en en el Entorno Global
if(file.exists(".RData"))
  load(".RData")
# Abre el script en el editor
if(file.exists("script.R")){
  Sys.chmod("script.R", mode = "0444")
  file.edit("script.R") 
}
