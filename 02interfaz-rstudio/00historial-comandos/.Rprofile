.First <- function() {
  message("Escribe go() y presiona la tecla Enter para empezar!\n")
  
  go <<- function() {
    source(".init.R")
    file.edit("instrucciones.Rmd")
    rmarkdown::render("instrucciones.Rmd", encoding = "UTF-8")
    myViewer <- getOption("viewer")
    file.copy("instrucciones.html", file.path(tempdir(), "instrucciones.html"))
    myViewer(file.path(tempdir(), "instrucciones.html"))
  }
}
