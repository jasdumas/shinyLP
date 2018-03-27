#' Run The Example Shiny App
#'
#' @param display.mode The mode in which to display the example.
#'
#' @return Nothing is returned except a shiny app launched locally displaying
#'  example layouts using the shinyLP package functions and examples from the
#'  shinyBS package.
#' @examples \dontrun{ runExample() }
#' @export
runExample <- function(display.mode = "showcase") {
  appDir <- system.file("shiny-examples", "LPExample", package = "shinyLP")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `shinyLP`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = display.mode, launch.browser = TRUE)
}
