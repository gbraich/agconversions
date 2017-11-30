#' Converting farenheit to celcius
#'
#' This function takes an imperial measurement for temperature, farenheit, and converts it into metric, specifically, celcius (not kelvin!)
#'
#' @param x The vector to be converted from degrees farenheit to degrees celcius
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item celcius (for \code{celcius})
#' }
#'  for degrees farenheit of \code{x}.
#'
#' @details
#' If you really want to see more, check out all \href{http://ocw.tufts.edu/data/32/374423.pdf}{ag conversions data}
#' @examples
#' celcius (32)
#' @rdname celcius
#' @export
celcius <- function(x, plot_it=FALSE) multi((x-32), a=5/9, plot_it = plot_it)
