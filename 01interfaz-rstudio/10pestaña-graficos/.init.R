# Abre las instrucciones en el editor
if (file.exists("script.R")){
  file.edit("script.R")
}

# Creamos tres histogramas
hist(rnorm(1000), col = "green")
hist(runif(100), col = "red")
hist(rexp(1000), col = "blue")

# Abrimos la pestaña Viewer
viewer <- getOption("viewer")
viewer(".instrucciones.html")

