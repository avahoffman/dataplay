test_that("in_file outputs 1 character vector", {
  expect_true(
    class(in_file('nsf_survey_of_earned_doctorates.csv')) == "character"
  )
  expect_true(
    length(in_file("nsf_survey_of_earned_doctorates.csv")) == 1
  )
})
