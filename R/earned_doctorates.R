#' NSF Survey of Earned Doctorates
#'
#' @description
#' SOURCE: National Center for Science and Engineering Statistics, Survey of
#' Earned Doctorates.
#'
#' The Survey of Earned Doctorates (SED), the data source for this report, is
#' an annual census of individuals who earn research doctoral degrees from
#' accredited U.S. academic institutions. The survey is sponsored by the
#' National Center for Science and Engineering Statistics (NCSES) within the
#' National Science Foundation and by three other federal agencies: the
#' National Institutes of Health, the Department of Education, and the National
#' Endowment for the Humanities.
#'
#' Monitoring the number of degrees awarded in science and engineering fields
#' is an important part of the mission of NCSES, the nation’s leading provider
#' of statistical data on the U.S. science and engineering enterprise.
#'
#' The annual report calls attention to major trends in doctoral education and
#' is organized into four recurring themes and a special focus area that
#' highlight important questions about doctorate recipients. The report can be
#' viewed at [https://ncses.nsf.gov/sed/](https://ncses.nsf.gov/sed/).
#'
#' This data was downloaded 2022/12/07 at 15:44:45 PM EST
#'
#' This data was compiled using the SED data builder:
#' [https://ncsesdata.nsf.gov/builder/sed](https://ncsesdata.nsf.gov/builder/sed).
#'
#' @param ... Additional arguments to pass to `read_csv`
#'
#' @return A `tibble`
#' @export
#'
#' @examples
#' df <- doctorate_survey()
doctorate_survey <- function(...) {
  fname <- in_file("nsf_survey_of_earned_doctorates.csv")
  df <- readr::read_csv(fname, ...)
  readr::stop_for_problems(df)
  message("To learn more about the NSF Survey of Earned Doctorates, enter `?doctorate_survey`.")
  return(df)
}
