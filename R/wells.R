#' Add a Well Component
#' Use the well as a simple effect on an element to give it an inset effect.
#' @param content a object of class character
#' @param size a object of class character determining the size of the well
#' and options include, default, small, and large.
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @importFrom shiny HTML
#' @seealso \href{http://getbootstrap.com/components/#wells}{Wells}
#' @examples wells(content = "Look, I'm a well!", size = "large")
#' @export
wells <- function(content, size = "default") {

  if(size == "default"){
    HTML(paste0("<div class='well'>", content, "</div>"))
  } else if(size == "large") {
    HTML(paste0("<div class='well well-lg'>", content, "</div>"))
  } else {
    HTML(paste0("<div class='well well-sm'>", content, "</div>"))
  }

}
