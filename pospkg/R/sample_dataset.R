

#' sample dataset
#'
#' @return
#' @export
#'
#' @examples
sample_i <- function(){
  pos[sample(nrow(pos), 1000), ]
}

