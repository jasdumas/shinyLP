#' Add an iframe
#' An iframe can contain a video for additional instructions within a Modal object
#' @param width a object of class character
#' @param height a object of class character
#' @param url_link a object of class character, indicating content to display
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @importFrom shiny HTML
#' @seealso \href{http://getbootstrap.com/components/#responsive-embed}{Responsive Embed}
#'
#' @examples iframe(width = "560", height = "315",
#' url_link = "https://www.youtube.com/embed/0fKg7e37bQE")
#' @export
iframe <- function(width, height, url_link) {

  HTML(paste0("<iframe width='", width,
              "' height='", height,
              "' src='", url_link,
              "' allowfullscreen></iframe>"))

}
