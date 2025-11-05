#' height
#'
#' @param b height
#' @param u units
#'
#' @returns text including height with units
#' @export
#'
#' @examples
#' height(5, "ft")
#' height(100, "cm")
#'
height <- function(b, u)
{
  paste0("My height is ", b, u)
}
