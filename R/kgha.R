#' Converting application rate pounds per acre to kilograms per hectare
#'
#' This function converts application rates commonly used for fertilizer or pesticide application.
#'
#' @param x The vector to be converted from pounds per acre to kilograms per hectare
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item kgha (for \code{kgha})
#' }
#'  for pounds per acre of \code{x}.
#'
#' @details
#' If you really want to see more, check out all \href{http://ocw.tufts.edu/data/32/374423.pdf}{ag conversions data}
#' @examples
#' kgha (100)
#' @rdname kgha
#' @export
kgha <- function(x, plot_it=FALSE) multi(x, a=1.12085, plot_it=plot_it)

