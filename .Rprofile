.First <- function() {
  
  cat("\014")
  message("!Bienvenidos a Ciencia de Datos con R!\n")
  message("Instrucciones:\n")
  message("1. Abre el proyecto correspondiente a la tarea (*.Rproj).")
  message("2. Escribe go() y presiona la tecla Enter para empezar.")
  
  go <<- function() {
    if(file.exists(".init.R")){
      source(".init.R")
    }
    if(file.exists(".instrucciones.Rmd")) {
      rmarkdown::render(".instrucciones.Rmd", encoding = "UTF-8")
      myViewer <- getOption("viewer")
      file.copy(".instrucciones.html", file.path(tempdir(), ".instrucciones.html"))
      myViewer(file.path(tempdir(), ".instrucciones.html"))
      cat("\014")
      message("Instrucciones:\n")
      message("1. Sigue la instrucciones en el panel Viewer.")
      message("2. Escribe check() para comprobar tu solucion.")
    } else {
      cat("\014")
      message("!Debes abrir primero el proyecto correspondiente a la tarea!\n")
      message("Escribe info() y presiona Enter para mostrar de nuevo el menu.")
    }
    
    
    if(file.exists(".Rhistory")){
      loadhistory(".Rhistory")
    }
  }
  
  check <<- function() {
    if(file.exists("script_sol.R"))
      file.edit("Script_sol.R")
    else {
      message("!Esta tarea no adjunta archivo de solucion.!")
    }
  }
  
  info <<- function() {
    cat("\014")
    message("!Bienvenidos a Ciencia de Datos con R!\n")
    message("Instrucciones:\n")
    message("1. Abre el proyecto correspondiente a la tarea (*.Rproj).")
    message("2. Escribe go() y presiona la tecla Enter para empezar.")
    
  }
  
}