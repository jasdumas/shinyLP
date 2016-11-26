#' Add a Single List Item Component
#' A flexible method for displaying simple list elements.
#' @param content a object of class character
#' @param badge a object of class logical
#' @param ... if the badge object is true provide an arguement object of
#' class numeric, named badge_value.
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @importFrom shiny HTML
#' @seealso \href{http://getbootstrap.com/components/#list-group}{List Group}
#'
#' @examples list_item("Howdy Title", badge_value = 27)
#' @export
list_item <- function(content, badge = TRUE, ...){

  badge_value = c(...)

  if(badge) {
   HTML(paste0(" <li class='list-group-item'>
              <span class='badge'>", badge_value, "</span>", content, " </li>"
      ))
  } else {
    HTML(paste0("<li class='list-group-item'>", content, "</li>"))
  }

}
