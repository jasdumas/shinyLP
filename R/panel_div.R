#' Add Panel Sections with Color Headers
#' Panel sections can be grouped by color or context to structure the landing page.
#' @param class_type a object of class character, indicating the contextual state class
#' @param panel_title a object of class character, indicating the header title
#' @param content a object of class character, indicating text content
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @importFrom shiny HTML
#' @seealso \href{http://getbootstrap.com/components/#panels-heading}{Bootstrap Panels}
#' @examples  panel_div(class_type = "primary", panel_title = "Directions",
#' content = "How to use the app")
#' @export
panel_div <-function(class_type, panel_title, content) {
  HTML(paste0("<div class='panel panel-", class_type,
      "'> <div class='panel-heading'><h3 class='panel-title'>", panel_title,
      "</h3></div><div class='panel-body'>", content,  "</div></div>", sep=""))
}





