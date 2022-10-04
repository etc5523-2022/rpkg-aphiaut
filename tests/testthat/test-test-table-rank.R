test_that("employee function works", {
  library(dplyr)
  library(rankgraduate)

  df <- university %>%
    filter(Median > 40000,
           Median < 100000) %>%
    select(Rank, Major, Major_category, P25th,
           Median, P75th) %>%
    head(6)
  df2 <- rankgraduate::table_rank(100000, 40000)

  expect_equal(df,df2)

  expect_identical(df, df2)
})

