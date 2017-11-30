#' Converting pounds to metric tonnes
#'
#' This function takes an imperial measurement for weight, pounds, and converts it into metric, specifically, metric tonnes
#'
#' @param x The vector to be converted from pounds to metric tonnes
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item mtonnes (for \code{mtonnes})
#' }
#'  of pounds of \code{x}.
#'
#' @details
#' If you really want to see more, check out all \href{http://ocw.tufts.edu/data/32/374423.pdf}{ag conversions data}
#' @examples
#' mtonnes(4700)
#' @rdname mtonnes
#' @export
mtonnes <- function(x, plot_it=FALSE) multi(x, a=0.0004536, plot_it=plot_it)
