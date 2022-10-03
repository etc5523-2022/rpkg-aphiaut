test_that("employee function works", {

  df <- rankgraduate::university

  expect_equal(max("Median"), 110000)
  expect_equal(min("Median"), 22000)
})
