#' pi.Leibniz
#'
#' @param y integer
#' @return the first y terms of the Leibniz formula for pi
#' @examples
#' pi.Leibniz(10000)
pi.Leibniz <- function(y){
  y <- 0:1e6
  sum((-1)^y/(2*y+1))*4
}