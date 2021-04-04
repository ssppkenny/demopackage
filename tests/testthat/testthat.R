library(testthat)
library(stringr)
library(demopackage)

test_that("demo_function works", {
  expect_equal(str_length(demo_function()), 13)
  expect_equal(demo_function(), "demo_function")
})
