tab_files <- list.files(path = "tabs/ui/espacio", full.names = T)
suppressMessages(lapply(tab_files, source))

espacio <- tabPanel(title = "Esp. de Concertación", 
                      value = "espacio",
                     br(),
                     hr(),
                     br(),
                     HTML('1')
                     
                     # box( width = 12, DT::dataTableOutput("espacios"))
                     
                     
                     # includeHTML(rmarkdown::render('rmarkdown/espacios/espacios.Rmd')), br()
                  )