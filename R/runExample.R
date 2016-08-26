#' Run The Example Shiny App
#'
#' @return a shiny app lauched locally displaying example layouts using the
#'     shinyLP package functions and examples with the shinyBS package.
#' @export
runExample <- function() {
  appDir <- system.file("shiny-examples", "LPExample", package = "shinyLP")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `shinyLP`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
