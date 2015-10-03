#' Original 'viridis' color map
#'
#' A dataset containing the original RGB values of the default Matplotlib color
#'  map ('viridis'). Source: \url{https://github.com/BIDS/colormap/blob/master/option_d.py}.
#'
#' @format A data frame with 1024 rows and 4 variables:
#' \itemize{
#'   \item R: Red value
#'   \item G: Green value
#'   \item B: Blue value
#'   \item opt: The colormap "option" (A: magma; B: inferno; C: plasma; D: viridis)
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
#' @param option A character string indicating the colormap option to use. Four
#' options are available: "magma" (or "A"), "inferno" (or "B"), "plasma" (or "C"),
#' and "viridis" (or "D", the default option).
#'
#' @return \code{viridis} returns a character vector, \code{cv}, of color hex
#' codes. This can be used either to create a user-defined color palette for
#' subsequent graphics by \code{palette(cv)}, a \code{col =} specification in
#' graphics functions or in \code{par}.
#'
#' @author Simon Garnier: \email{garnier@@njit.edu}, \href{https://twitter.com/sjmgarnier}{@@sjmgarnier}
#'
#' @details \code{magma()}, \code{plasma()}, and \code{inferno()} are convenience
#' functions for the other colormap options, which are useful the scale must
#' be passed as a function name.
#'
#' Semi-transparent colors (\eqn{0 < alpha < 1}) are supported only on some
#' devices: see \code{\link[grDevices]{rgb}}.
#'
#' @examples
#' library(ggplot2)
#' library(hexbin)
#'
#' dat <- data.frame(x = rnorm(10000), y = rnorm(10000))
#'
#' ggplot(dat, aes(x = x, y = y)) +
#'   geom_hex() + coord_fixed() +
#'   scale_fill_gradientn(colours = viridis(256, option = "D"))
#'
#' # using code from RColorBrewer to demo the palette
#' n = 200
#' image(
#'   1:n, 1, as.matrix(1:n),
#'   col = viridis(n, option = "D"),
#'   xlab = "viridis n", ylab = "", xaxt = "n", yaxt = "n", bty = "n"
#' )
#' @export
#'
viridis <- function(n, alpha = 1, option = "D") {
  option <- switch(option,
                   A = "A", magma = "A",
                   B = "B", inferno = "B",
                   C = "C", plasma = "C",
                   D = "D", viridis = "D")
  map <- viridis::viridis.map[viridis::viridis.map$opt == option, ]
  loc <- seq(0, 1, length.out = 256)
  R <- stats::splinefun(x = loc, y = map$R)
  G <- stats::splinefun(x = loc, y = map$G)
  B <- stats::splinefun(x = loc, y = map$B)

  loc <- seq(0, 1, length.out = n)
  grDevices::rgb(R(loc), G(loc), B(loc), alpha = alpha)
}


#' @rdname viridis
#'
#' @return  \code{viridisMap} returns a \code{n} lines data frame containing the
#' red (\code{R}), green (\code{G}), blue (\code{B}) and alpha (\code{alpha})
#' channels of \code{n} equally spaced colors along the 'viridis' color map.
#' \code{n = 256} by default, which corresponds to the data from the original
#' 'viridis' color map in Matplotlib.
#'
viridisMap <- function(n = 256, alpha = 1, option = "D") {
  option <- switch(option,
                   A = "A", magma = "A",
                   B = "B", inferno = "B",
                   C = "C", plasma = "C",
                   D = "D", viridis = "D")
  map <- viridis::viridis.map[viridis::viridis.map$opt == option, ]
  loc <- seq(0, 1, length.out = 256)
  R <- stats::splinefun(x = loc, y = map$R)
  G <- stats::splinefun(x = loc, y = map$G)
  B <- stats::splinefun(x = loc, y = map$B)

  loc <- seq(0, 1, length.out = n)
  data.frame(R = R(loc), G = G(loc), B = B(loc), alpha = alpha)
}

#' @rdname viridis
#' @export
magma = function(n, alpha = 1) {
  viridis(n, alpha, option = "magma")
}

#' @rdname viridis
#' @export
inferno = function(n, alpha = 1) {
  viridis(n, alpha, option = "inferno")
}

#' @rdname viridis
#' @export
plasma = function(n, alpha = 1) {
  viridis(n, alpha, option = "plasma")
}


