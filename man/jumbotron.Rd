% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jumbotron.R
\name{jumbotron}
\alias{jumbotron}
\title{Add a Jumbotron to showcase key content}
\usage{
jumbotron(header, content, button = TRUE, ...)
}
\arguments{
\item{header}{a object of class character, indicating header title}

\item{content}{a object of class character, indicating text content}

\item{button}{a object of class logical, to include a button or not}

\item{...}{optional parameters for including a button label if needed}
}
\value{
a HTML object to be included in the ui section of a shiny app
}
\description{
Add a Jumbotron to showcase key content
}
\examples{
 jumbotron("Hi Shiny!", "text to show", buttonLabel = "Click Me")
}
\seealso{
\href{https://getbootstrap.com/components/#jumbotron}{Jumbotron}
}
