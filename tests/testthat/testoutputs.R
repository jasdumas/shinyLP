library(shinyLP)
context("Proper HTML outputs")

test_that("panel_div outputs", {
  func <- panel_div(class_type = "primary", panel_title = "title", content = "content")
  expect_is(func, "shiny.tag")
  })

