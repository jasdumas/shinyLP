#' Add a Single List Group Component
#' A flexible method for displaying simple list elements as a group.
#' @param list_items a vector of content generated from the list_item function
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @importFrom shiny tags
#' @seealso \href{http://getbootstrap.com/components/#list-group}{List Group}
#'
#' @examples list_group(list_item("Howdy Title", badge_value = 27))
#' @export
list_group <- function(list_items){
  tags$ul(class = "list-group", list_items)

}
