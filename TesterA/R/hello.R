#' @title
#' @description
#'
#' @param x the name of the person to say hi to
#'
#' @return the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Jhon")
#' \dontrun{
#' hello("Steve")}
hello <- function(x) {
  print(paste0("Hello ",x,", this is the world!"))
}
