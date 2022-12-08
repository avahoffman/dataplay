#' Read Data File
#'
#' @param ... Arguments to pass to
#' \code{\link{system.file}}
#'
#' @return A character vector
#' @export
#'
#' @examples
#' in_file('data.csv')
in_file <- function(...) {
  system.file("data", ..., package = "dataplay", mustWork = TRUE)
}
