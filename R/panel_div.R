#' Add Panel Sections with Color Headers
#'
#' @param class_type a object of class character, indicating the contextual state class
#' @param panel_title a object of class character, indicating the header title
#' @param content a object of class character, indicating text content
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @seealso \href{http://getbootstrap.com/components/#panels-heading}{Bootstrap Panels}
#' @importFrom shiny HTML
#' @export
panel_div <-function(class_type, panel_title, content) {
  HTML(paste0("<div class='panel panel-", class_type,
      "'> <div class='panel-heading'><h3 class='panel-title'>", panel_title,
      "</h3></div><div class='panel-body'>", content,  "</div></div>", sep=""))
}




