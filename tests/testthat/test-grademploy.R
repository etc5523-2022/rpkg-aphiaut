

test_that("employee function works", {

  library(rankgraduate)



  expect_equal(maxvar("Median"), 110000)
  expect_equal(minvar("Median"), 22000)
})

