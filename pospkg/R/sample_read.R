
#' Read CSV file
#'
#' @param path path to filename
#'
#' @return \code{dataframe}
#' @export
#'@importfrom readr read_csv
#'
#' @examples
#' csv = system.file("extdata", "pos.csv", package = "pospkg")
#' simple_read(csv)

simple_read = function(path) {
readr::read.csv(path)
}
