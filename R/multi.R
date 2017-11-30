#' Generic Multiplier Function
#'
#' This function multiplies any vector. I'm making it internal,
#' by not \code{export}ing, because I don't want users to use it.
#' Why not? Because I said so!
#'
#' @param x Vector multiplied by some number.
#' @param a Number to multiply \code{x} by.
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#'
#' @return The vector \code{x}, multiplied by \code{a}.
multi <- function(x, a, plot_it) {
  res <- x*a
  if (plot_it) print(ggplot2::qplot(x, res))
  return(res)
}
