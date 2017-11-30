#' Converting acres to square meters
#'
#' This function takes an imperial measurement for land, acres, and converts it into metric, specifically, meters squared
#'
#' @param x The vector to be converted from acres to square meters
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item sqmeters (for \code{sqmeters})
#' }
#'  of acres of \code{x}.
#'
#' @details
#' If you really want to see more, check out all \href{http://ocw.tufts.edu/data/32/374423.pdf}{ag conversions data}
#'
#' @examples
#' sqmeters(20000)
#'
#' @rdname sqmeters
#' @export
sqmeters <- function(x, plot_it=FALSE) multi(x, a=0.00024711, plot_it=plot_it)
