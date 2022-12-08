#' Read NSF Survey of earned doctorates data
#'
#' @param ... Additional arguments to pass to
#' \code{\link{read.csv}}
#'
#' @return A \code{tibble}
#' @export
#'
#' @examples
#' df <- doctorate_survey()
doctorate_survey <- function(...) {
  fname <- in_file("nsf_survey_of_earned_doctorates.csv")
  df <- readr::read_csv(fname, ...)
  readr::stop_for_problems(df)
  return(df)
}
