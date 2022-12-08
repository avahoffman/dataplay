#' Read Data File
#'
#' @param ... Arguments to pass to
#' \code{\link{system.file}}
#'
#' @return A character vector
#' @export
#'
#' @examples
#' in_file('nsf_survey_of_earned_doctorates.csv')
in_file <- function(...) {
  system.file("data", ..., package = "dataplay", mustWork = TRUE)
}
