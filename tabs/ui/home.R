home <- tabPanel(title = "Inicio", 
                 value = "home",
                 br(),
                 hr(),
                 br(),
                 HTML("<h1><center>Agencia Regional de Desarrollo Social</center></h1>"),
                 HTML("<h2><center>Gobierno Regional Cusco</center></h2>"),
                 
                 br(),
                 
                 wellPanel(
                   HTML("<h4><b>La Agencia Regional de Desarrollo Social</b> es un espacio de acción colectiva y vinculante en el que se discuten las políticas regionales en materia social, permite extender y mejorar los procedimientos de la Administración Pública. Está conformado por los sectores de Educación, Salud, Vivienda Construcción y Saneamiento, Trabajo y Promoción del Empleo y las Gerencias Territoriales, constituye una estrategia de gestión participativa en la cual se crean plataformas de debate y análisis de políticas regionales que promuevan el desarrollo integral del territorio con un enfoque intersectorial e intergubernamental.</h4>")
                   ),
                 
                 br(), br(),
                 
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Acerca de la ARDS", cor = colores[1], icon = "sobre.png", id = "acerca_de")
                 ),
                 
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Qué hacemos", cor = colores[2], icon = "flag.png", id = "que_hacemos")
                 ),
                 
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Documentación", cor = colores[3], icon = "document.png", id = "documentacion")
                 ),

                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Espacios de concertación", cor = colores[4], icon = "person.png", id = "espacio")
                 )
                 
)