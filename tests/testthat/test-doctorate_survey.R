test_that("Is non-empty tibble", {
  expect_false(
    dim(doctorate_survey)[1] == 0
  )
  expect_false(
    dim(doctorate_survey)[2] == 0
  )
})
