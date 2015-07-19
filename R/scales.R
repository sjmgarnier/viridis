#' Viridis palette (discrete)
#'
#' Viridis palette (discrete)
#'
#' See \link[viridis]{viridis} for more information on the color scale.
#'
#' @param alpha pass through parameter to \code{viridis}
#' @author Bob Rudis \email{bob@@rudis.net}
#' @export
#' @examples
#' library(scales)
#' show_col(viridis_pal()(10))
viridis_pal <- function(alpha=1) {
  function(n) {
    viridis(n, alpha)
  }
}


#' @rdname scale_viridis
#' @importFrom ggplot2 scale_fill_gradientn scale_color_gradientn discrete_scale
#' @export
scale_color_viridis <- function(..., alpha=1, discrete=FALSE) {
  if (discrete) {
    discrete_scale("colour", "viridis", viridis_pal(alpha), ...)
  } else {
    scale_color_gradientn(colours = viridis(256, alpha), ...)
  }
}

#' Viridis color scales
#'
#' Uses the viridis color scale.
#'
#' For \code{discrete == FALSE} (the default) all other arguments are as to
#' \link[ggplot2]{scale_fill_gradientn} or \link[ggplot2]{scale_color_gradientn}.
#' Otherwise the function will return a \code{discrete_scale} with the plot-computed
#' number of colors.
#'
#' See \link[viridis]{viridis} for more information on the color scale.
#'
#' @param ... parameters to \code{discrete_scale} or \code{scale_fill_gradientn}
#' @param alpha pass through parameter to \code{viridis}
#' @param discrete generate a discrete palette? (default: \code{FALSE} - generate continuous palette)
#' @rdname scale_viridis
#' @author Noam Ross \email{noam.ross@@gmail.com} / \href{https://twitter.com/noamross}{@@noamross} (continuous version),
#'         Bob Rudis \email{bob@@rudis.net} / \href{https://twitter.com/hrbrmstr}{@@hrbrmstr} (combined version)
#' @importFrom ggplot2 scale_fill_gradientn scale_color_gradientn discrete_scale
#' @export
#' @examples
#' library(ggplot2)
#'
#' # ripped from the pages of ggplot2
#' p <- ggplot(mtcars, aes(wt, mpg))
#' p + geom_point(size=4, aes(colour = factor(cyl))) +
#'     scale_color_viridis(discrete=TRUE) +
#'     theme_bw()
#'
#' # ripped from the pages of ggplot2
#' dsub <- subset(diamonds, x > 5 & x < 6 & y > 5 & y < 6)
#' dsub$diff <- with(dsub, sqrt(abs(x-y))* sign(x-y))
#' d <- ggplot(dsub, aes(x, y, colour=diff)) + geom_point()
#' d + scale_color_viridis() + theme_bw()
#'
#'
#' # from the main viridis example
#' dat <- within(data.frame(x = rnorm(10000), y = rnorm(10000)), {
#'   Distance <- sqrt(x^2 + y^2)
#' })
#'
#' ggplot(dat, aes(x = x, y = y)) +
#'   geom_hex() + coord_fixed() +
#'   scale_fill_viridis() + theme_bw()
#'
#' library(MASS)
#' data(geyser, "MASS")
#'
#' ggplot(geyser, aes(x = duration, y = waiting)) +
#'   xlim(0.5, 6) + ylim(40, 110) +
#'   stat_density2d(aes(fill = ..level..), geom="polygon") +
#'   scale_fill_viridis() +
#'   theme_bw()
scale_fill_viridis <- function (..., alpha=1, discrete=FALSE) {
  if (discrete) {
    discrete_scale("fill", "viridis", viridis_pal(alpha), ...)
  } else {
    scale_fill_gradientn(colours = viridis(256, alpha), ...)
  }
}
