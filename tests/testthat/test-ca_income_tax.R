test_that("Is non-empty tibble", {
  expect_false(
    dim(ca_income_tax)[1] == 0
  )
  expect_false(
    dim(ca_income_tax)[2] == 0
  )
})
