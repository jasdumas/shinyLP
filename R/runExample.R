#' Run The Example Shiny App
#'
#' @return a shiny app launched locally displaying example layouts using the
#'     shinyLP package functions and examples from the shinyBS package.
#' @examples \dontrun{ runExample() }
#' @export
runExample <- function() {
  appDir <- system.file("shiny-examples", "LPExample", package = "shinyLP")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `shinyLP`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
