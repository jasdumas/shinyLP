#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinyBS)
library(shinyLP)

# Define UI for application
shinyUI(

  # http://stackoverflow.com/a/24764483
  fluidPage(
    list(tags$head(HTML('<link rel="icon", href="logo.png",
                        type="image/png" />'))),
    div(style="padding: 1px 0px; width: '100%'",
        titlePanel(
          title="", windowTitle="Window Tab title"
        )
    ),

    navbarPage(title=div(img(src="Rlogo.png"), "Application NavBar Title"),
               inverse = F, # for diff color view
               theme = "http://bootswatch.com/cosmo/bootstrap.css",

               tabPanel("Home Page 1", icon = icon("home"),

                        jumbotron("Hi Shiny!", "Call attention to important application features or provide guidance", buttonLabel = "Click Me"),
                         fluidRow(
                          column(6, panelDiv("primary", "Directions", "How to use the app")),
                          column(6, panelDiv("success", "Application Maintainers", "Email Me: <a href='mailto:jasmine.dumas@gmail.com?Subject=Shiny%20Help' target='_top'>Jasmine Dumas</a>"))
                        ),  # end of fluidRow
                        fluidRow(
                          column(6, panelDiv("info", "App Status", "Include text with status, version and updates")),
                          column(6, panelDiv("danger", "Security and License", "Copyright 2016")),

                          #### FAVICON TAGS SECTION ####
                          tags$head(tags$link(rel="shortcut icon", href="favicon.ico")),
                          #### JAVASCRIPT TAGS SECTION #### - ENABLE WHEN READY
                          #tags$head(tags$script(src='pl.js')),


                          bsModal("modalExample", "Instructional Video", "tabBut", size = "large" ,
                                  p("Additional text and widgets can be added in these modal boxes. Video plays in chrome browser"),
                                  HTML('<iframe width="560" height="315"  src="https://www.youtube.com/embed/0fKg7e37bQE" frameborder="0" allowfullscreen></iframe>')
                          )

                        )),

               tabPanel("Home Page 2", icon = icon("calendar"),
                        h2("Dock Several Applications on a page"),
                        HTML("<div class='row'>
                               <div class='col-sm-6 col-md-4'>
                               <div class='thumbnail'>
                               <img src='Rlogo.png' alt='...'>
                               <div class='caption'>
                               <h3>Thumbnail label</h3>
                               <p>...</p>
                               <p><a href='http://getbootstrap.com/' class='btn btn-primary' role='button'>Launch Application</a> </p>
                               </div>
                               </div>
                               </div>
                               </div>"),
                        HTML("<div class='row'>
                               <div class='col-xs-6 col-md-3'>
                               <a href='http://getbootstrap.com/' class='thumbnail'>
                               <img src='Rlogo.png' alt='...'>
                               </a>
                               </div>
                               ...
                             </div>")

                        ),

               tabPanel("Home Page 3", icon = icon("bar-chart-o")),
               tabPanel("Home Page 4", icon = icon("table")),
               tabPanel("Color Themes"),
               tabPanel("Page Icons",
                        HTML("For lists of available icons, see <a href= 'http://fontawesome.io/icons/'>http://fontawesome.io/icons/</a>
                             and <a href= 'http://getbootstrap.com/components/#glyphicons'>http://getbootstrap.com/components/#glyphicons</a>."),
                        fluidRow(
                          column(12, icon("home"), icon("calendar"), icon("bar-chart-o"))
                        )
                        ))

)) # end of shiny
