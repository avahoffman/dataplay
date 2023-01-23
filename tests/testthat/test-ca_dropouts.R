test_that("Is non-empty tibble", {
  expect_false(
    dim(ca_dropouts)[1] == 0
  )
  expect_false(
    dim(ca_dropouts)[2] == 0
  )
})

test_that("CDS Code index is present", {
  expect_true(
    colnames(ca_dropouts)[1] == "CDS_CODE"
  )
})
