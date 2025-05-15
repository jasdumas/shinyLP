# shinyLP 

<img src="https://raw.githubusercontent.com/jasdumas/shinyLP/refs/heads/master/man/figures/shinylp-hexsticker-transparent.png" align="right" alt="" width="200" />


<!-- badges: start -->
  [![CRAN status](https://www.r-pkg.org/badges/version/shinyLP)](https://CRAN.R-project.org/package=shinyLP)
  [![Downloads](https://cranlogs.r-pkg.org/badges/shinyLP)](https://cran.r-project.org/package=shinyLP)
  [![Total Downloads](https://cranlogs.r-pkg.org/badges/grand-total/shinyLP)](https://cran.r-project.org/package=shinyLP)
<!-- badges: end -->

### Bootstrap Landing Home Pages for Shiny

The goal of *shinyLP* is to provide functions that wrap HTML Bootstrap code to enable the design and layout of informative landing home pages for [Shiny](https://shiny.posit.co/) applications. A [Landing page](https://en.wikipedia.org/wiki/Landing_page) is the first page of a web app or website that a user interacts with to learn the purpose, usage and status of the tool. The user experience and interface are important features to consider when developing Shiny applications to direct, especially non-technical users how to use the application.

This package is inspired by the [shinyBS package](https://github.com/ebailey78/shinyBS) which incorporates useful components from the [Bootstrap web framework](https://getbootstrap.com/) for use in Shiny. *shinyLP* extends the Bootstrap components that are used in the Shiny package by making it easier by not having to write additional HTML code.

[A talk was given about `shinyLP` at the Portland, Oregon R Users Group in 2017.](https://jasminedaly.com/talks/PDX-R-user-group/pdx-r-user-group-slides.html#(1))

## How to install this package?

To install the package type the following:

```r
install.packages("shinyLP")
library("shinyLP")
```

Or you can install the development version from Github:

```r
library(devtools)
install_github("jasdumas/shinyLP")
library(shinyLP)
```

## How to use this package?

The components of the package are functions that wrap HTML Bootstrap code for use in shiny apps. Include the functions in the **UI** section of your app to provide additional features which normally requires including HTML code.

This project is released with a [Contributor Code of Conduct](https://github.com/jasdumas/shinyLP/blob/master/CONDUCT.md). By participating in this project you agree to abide by its terms.


## `shinyLP` Example app

To run this example shiny app provided with the package:

```r
install.packages(c("shinyBS", "shinythemes"))
shinyLP::runExample()
```

The app also runs with `display.mode="showcase"` in the browser to facilitate re-using the template.

![](https://raw.githubusercontent.com/jasdumas/shinyLP/master/example1.jpg)

![](https://raw.githubusercontent.com/jasdumas/shinyLP/master/example3.jpg)

___

![](https://raw.githubusercontent.com/jasdumas/shinyLP/master/example2.jpg)

___

![](https://raw.githubusercontent.com/jasdumas/shinyLP/master/example4.jpg)


## Contact

Package Author: Jasmine Daly [@jasdumas](https://twitter.com/jasdumas) | [jasminedaly.com](https://jasminedaly.com/) 
