#' Add a custom thumbnail with a label and button
#'
#' @param image a object of class character
#' @param label a object of class character
#' @param content a object of class character
#' @param button_link a object of class character
#' @param button_label a object of class character
#'
#' @return a HTML object to be included in the ui section of a shiny app
#' @import shiny
#' @seealso \href{https://getbootstrap.com/components/#thumbnails-custom-content}{Thumbnails}
#' @examples  thumbnail_label(image = 'Rlogo.png', label = 'App 1', content = 'here we go again',
#'  button_link = 'http://getbootstrap.com/', button_label = 'Click me')
#' @export
thumbnail_label <- function(image, label, content, button_link, button_label ){
  div(class = "row",
      div(class = "col-sm-14 col-md-12",
          div(class = "thumbnail",
              img(src = image, alt = "...",
                  div(class = "caption", h3(label), p(content), p(a(href = button_link, class = 'btn btn-primary', role = 'button', button_label)))))))


}
