#' My logarithm function
#'
#' @param x a vector of numbers
#'
#' @return a vector of same length as \code{x} with the \code{log} of \code{x}
#' @export
#'
#' @examples
#' log(1)
#' log(2)

mylog <- function(x) {
  n <- length(x)
  res <- numeric(length = n)

  for (i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}

