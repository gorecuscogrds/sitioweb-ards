shinyServer(function(input, output, session){
  #################################################### Set up loading screen ----
  Sys.sleep(3) # plots
  waiter_hide()
  
  source("tabs/server/home.R", local = TRUE)
  source("tabs/server/acerca_de.R", local = TRUE)
  source("tabs/server/que_hacemos.R", local = TRUE)
  source("tabs/server/espacios.R", local = TRUE)
  source("tabs/server/documentacion.R", local = TRUE)
  
})