#' viridis.
#'
#' @name viridis
#' @docType package
NULL

#' Original 'viridis color map
#'
#' A dataset containing the original RGB values of the default Matplotlib color
#'  map ('viridis'). Source: \url{https://github.com/BIDS/colormap/blob/master/option_d.py}.
#'
#' @format A data frame with 256 rows and 3 variables:
#' \itemize{
#'   \item R: Red value
#'   \item G: Green value
#'   \item B: Blue value
#' }
"viridis.map"


#' Matplotlib 'viridis' color map
#'
#' This function creates a vector of \code{n} equally spaced colors along the
#' Matplolib 'viridis' color map created by \href{https://github.com/stefanv}{Stéfan van der Walt}
#' and \href{https://github.com/njsmith}{Nathaniel Smith}. This color map is
#' designed in such a way that it will analytically be perfectly perceptually-uniform,
#' both in regular form and also when converted to black-and-white. It is also
#' designed to be perceived by readers with the most common form of color blindness.
#'
#' @param n The number of colors (\eqn{\ge 1}) to be in the palette.
#'
#' @param alpha	The alpha transparency, a number in [0,1], see argument alpha in
#' \code{\link[grDevices]{hsv}}.
#'
#' @return \code{viridis} returns a character vector, \code{cv}, of color hex
#' codes. This can be used either to create a user-defined color palette for
#' subsequent graphics by \code{palette(cv)}, a \code{col =} specification in
#' graphics functions or in \code{par}.
#'
#' @author Simon Garnier: \email{garnier@@njit.edu}, \href{https://twitter.com/sjmgarnier}{@@sjmgarnier}
#'
#' @details Semi-transparent colors (\eqn{0 < alpha < 1}) are supported only on some
#' devices: see \code{\link[grDevices]{rgb}}.
#'
#' @examples
#' library(ggplot2)
#' library(hexbin)
#'
#' dat <- within(data.frame(x = rnorm(10000), y = rnorm(10000)), {
#'   Distance <- sqrt(x^2 + y^2)
#' })
#'
#' ggplot(dat, aes(x = x, y = y)) +
#'   geom_hex() + coord_fixed() +
#'   scale_fill_gradientn(colours = viridis(256))
#'
#' @export
#'
viridis <- function(n, alpha = 1) {
  loc <- seq(0, 1, length.out = 256)
  R <- splinefun(x = loc, y = viridis.map$R)
  G <- splinefun(x = loc, y = viridis.map$G)
  B <- splinefun(x = loc, y = viridis.map$B)

  loc <- seq(0, 1, length.out = n)
  rgb(R(loc), G(loc), B(loc), alpha = alpha)
}


#' @rdname viridis
#'
#' @return  \code{viridisMap} returns a \code{n} lines data frame containing the
#' red (\code{R}), green (\code{G}), blue (\code{B}) and alpha (\code{alpha})
#' channels of \code{n} equally spaced colors along the 'viridis' color map.
#' \code{n = 256} by default, which corresponds to the data from the original
#' 'viridis' color map in Matplotlib.
#'
viridisMap <- function(n = 256, alpha = 1) {
  loc <- seq(0, 1, length.out = 256)
  R <- splinefun(x = loc, y = viridis.map$R)
  G <- splinefun(x = loc, y = viridis.map$G)
  B <- splinefun(x = loc, y = viridis.map$B)

  loc <- seq(0, 1, length.out = n)
  data.frame(R = R(loc), G = G(loc), B = B(loc), alpha = alpha)
}
