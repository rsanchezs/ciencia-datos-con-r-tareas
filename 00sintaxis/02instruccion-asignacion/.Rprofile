.First <- function() {
  
  message("Escribe go() y presiona la tecla Enter para empezar la tarea.\n")
 
  go <<- function() {
    
    if(file.exists(".init.R")){
      source(".init.R")
    }
    rmarkdown::render(".instrucciones.Rmd", encoding = "UTF-8")
    myViewer <- getOption("viewer")
    file.copy(".instrucciones.html", file.path(tempdir(), ".instrucciones.html"))
    myViewer(file.path(tempdir(), ".instrucciones.html"))
    
    if(file.exists(".Rhistory"))
      loadhistory(".Rhistory")
    
    Sys.umask(mode="0002")
    
    cat("\014")
    
  }
}
