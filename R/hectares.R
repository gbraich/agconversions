#' Converting acres to hectares
#'
#' This function takes an imperial measurement for land, acres, and converts it into metric, specifically, hectares
#'
#' @param x The vector to be converted from acres to hectares
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item hectares (for \code{hectares})
#' }
#'  of acres of \code{x}.
#'
#' @details
#' If you really want to see more, check out all \href{http://ocw.tufts.edu/data/32/374423.pdf}{ag conversions data}
#' @examples
#' hectares(1)
#' @rdname hectares
#' @export
hectares <- function(x, plot_it=FALSE) multi(x, a=2.4711, plot_it=plot_it)


