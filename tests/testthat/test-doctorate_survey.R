test_that("Is non-empty tibble", {
  expect_true(
    "tbl_df" %in% class(doctorate_survey(show_col_types = FALSE))
  )
  expect_false(
    dim(doctorate_survey(show_col_types = FALSE))[1] == 0
  )
  expect_false(
    dim(doctorate_survey(show_col_types = FALSE))[2] == 0
  )
})
