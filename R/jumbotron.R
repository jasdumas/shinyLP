#' Add a Jumbotron to showcase key content
#'
#' @param header a object of class character, indicating header title
#' @param content a object of class character, indicating text content
#' @param button a object of class logical, to include a button or not
#' @param ... optional parameters for including a button label if needed
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @import shiny
#' @seealso \href{https://getbootstrap.com/components/#jumbotron}{Jumbotron}
#' @examples  jumbotron("Hi Shiny!", "text to show", buttonLabel = "Click Me")
#' @export
jumbotron <- function(header , content, button = TRUE,  ...){

  button_label = c(...)

  if (button){
    div(class = "jumbotron",
        h1(header), p(content), p(a(class = "btn btn-primary btn-lg button", id='tabBut', button_label)))

  } else {
   div(class = "jumbotron", h1(header), p(content))

  }

}
