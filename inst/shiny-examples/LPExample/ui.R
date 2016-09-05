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

  # Include a fliudPage above the navbar to incorporate a icon in the header
  # Source: http://stackoverflow.com/a/24764483
  fluidPage(
    list(tags$head(HTML('<link rel="icon", href="logo.png",
                        type="image/png" />'))),
    div(style="padding: 1px 0px; width: '100%'",
        titlePanel(
          title="", windowTitle="Window Tab title"
        )
    ),

    navbarPage(title=div(img(src="Rlogo.png"), "Application NavBar Title"),
               inverse = T, # for diff color view
               theme = "http://bootswatch.com/cosmo/bootstrap.css",

               tabPanel("Home Page 1", icon = icon("home"),

                        jumbotron("Hi Shiny!", "Call attention to important application features or provide guidance",
                                  buttonLabel = "Click Me"),
                         fluidRow(
                          column(6, panel_div(class_type = "primary", panel_title = "Directions",
                                              content = "How to use the app")),
                          column(6, panel_div("success", "Application Maintainers",
                                             "Email Me: <a href='mailto:jasmine.dumas@gmail.com?Subject=Shiny%20Help' target='_top'>Jasmine Dumas</a>"))
                        ),  # end of fluidRow
                        fluidRow(
                          column(6, panel_div("info", "App Status", "Include text with status, version and updates")),
                          column(6, panel_div("danger", "Security and License", "Copyright 2016")),

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

                        jumbotron("Hello shinyLP!", "Dock Several Applications on a page",
                                  button = FALSE),
                        fluidRow(
                          column(6, thumbnail_label(image = 'Rlogo.png', label = 'Application 1', content = 'here we go again',
                                                    button_link = 'http://getbootstrap.com/', button_label = 'Click me'),
                                 thumbnail_label(image = 'Rlogo.png', label = 'Application 2', content = 'here we go again',
                                                 button_link = 'http://getbootstrap.com/', button_label = 'Launch Application'),
                                 thumbnail_label(image = 'Rlogo.png', label = 'Application 3', content = 'here we go again',
                                                 button_link = 'http://getbootstrap.com/', button_label = 'Go to App')),
                          column(6, thumbnail_label(image = 'Rlogo.png', label = 'Application 4', content = 'here we go again',
                                                    button_link = 'http://getbootstrap.com/', button_label = 'Enter App'),
                                 thumbnail_label(image = 'Rlogo.png', label = 'Application 5', content = 'here we go again',
                                                 button_link = 'http://getbootstrap.com/', button_label = 'To App'),
                                 thumbnail_label(image = 'Rlogo.png', label = 'Application 6', content = 'here we go again',
                                                 button_link = 'http://getbootstrap.com/', button_label = 'Launch Shiny App'))
                        )),

               tabPanel("Home Page 3", icon = icon("bar-chart-o")),
               tabPanel("Home Page 4", icon = icon("table")),
               tabPanel("Color Themes"),
               tabPanel("Page Icons",
                        HTML("For lists of available icons, see <a href= 'http://fontawesome.io/icons/'>http://fontawesome.io/icons/</a>
                             and <a href= 'http://getbootstrap.com/components/#glyphicons'>http://getbootstrap.com/components/#glyphicons</a>."),
                        fluidRow(
                          column(12, icon("refresh"), icon("list-alt"), icon("bar-chart-o"))
                        )
                        ))

)) # end of shiny
