.First <- function() {
  
  message("Escribe go() y presiona la tecla Enter para empezar la tarea.\n")
 
  go <<- function() {
  
    rmarkdown::render(".instrucciones.Rmd", encoding = "UTF-8")
    myViewer <- getOption("viewer")
    file.copy(".instrucciones.html", file.path(tempdir(), ".instrucciones.html"))
    myViewer(file.path(tempdir(), ".instrucciones.html"))
    
    if(file.exists(".Rhistory"))
      loadhistory(".Rhistory")
    
    cat("\014")
    
    if(file.exists(".init.R")){
      source(".init.R")
    }
    
    
  }
  
  check <<- function(){
    if(file.exists("script_sol.R")){
      file.edit("script_sol.R")
    }
  }
 
}