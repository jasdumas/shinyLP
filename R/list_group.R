#' Add a Single List Group Component
#' A flexible method for displaying simple list elements as a group.
#' @param ... a vector of content generated from the list_item function
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @importFrom shiny HTML
#' @seealso \href{http://getbootstrap.com/components/#list-group}{List Group}
#'
#' @examples list_group(list_item("Howdy Title", badge_value = 27))
#' @export
list_group <- function(...){

  list_items = c(...)

  HTML(paste0("<ul class='list-group'>", list_items, "</ul>"
              ))

}
