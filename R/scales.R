#' @title Viridis Color Palettes
#'
#' @description A wrapper function around \code{\link[viridisLite]{viridis}} to
#'  turn it into a palette function compatible with
#'  \code{\link[ggplot2]{discrete_scale}}.
#'
#' @details See \code{\link[viridisLite]{viridis}} and
#'  \code{\link[viridisLite]{viridis.map}} for more information on the color
#'  palettes.
#'
#' @param alpha The alpha transparency, a number in [0,1], see argument alpha in
#' \code{\link[grDevices]{hsv}}.
#'
#' @param begin The (corrected) hue in [0,1] at which the color map begins.
#'
#' @param end The (corrected) hue in [0,1] at which the color map ends.
#'
#' @param direction Sets the order of colors in the scale. If 1, the default,
#'  colors are ordered from darkest to lightest. If -1, the order of colors is
#'  reversed.
#'
#' @param option A character string indicating the color map option to use.
#'  Eight options are available:
#'  \itemize{
#'   \item "magma" (or "A")
#'   \item "inferno" (or "B")
#'   \item "plasma" (or "C")
#'   \item "viridis" (or "D")
#'   \item "cividis" (or "E")
#'   \item "rocket" (or "F")
#'   \item "mako" (or "G")
#'   \item "turbo" (or "H")
#'  }
#'
#' @author Bob Rudis: \email{bob@@rud.is} 
#' @author Simon Garnier: \email{garnier@@njit.edu} 
#'
#' @examples
#' library(scales)
#' show_col(viridis_pal()(12))
#'
#' @importFrom viridisLite viridis
#'
#' @export
viridis_pal <- function(alpha = 1, begin = 0, end = 1, direction = 1, option= "D") {
  function(n) {
    viridisLite::viridis(n, alpha, begin, end, direction, option)
  }
}


#' @title Viridis Color Scales for ggplot2
#'
#' @description Scale functions (fill and colour/color) for
#'  \code{\link[ggplot2]{ggplot2}}.
#'
#' For \code{discrete == FALSE} (the default) all other arguments are as to
#'  \code{\link[ggplot2]{scale_fill_gradientn}} or
#'  \code{\link[ggplot2]{scale_color_gradientn}}. Otherwise the function will
#'  return a \code{\link[ggplot2]{discrete_scale}} with the plot-computed number
#'  of colors.
#'
#' See \code{\link[viridisLite]{viridis}} and
#'  \code{\link[viridisLite]{viridis.map}} for more information on the color
#'  palettes.
#'
#' @param ... Parameters to \code{\link[ggplot2]{discrete_scale}} if
#'  \code{discrete == TRUE}, or \code{\link[ggplot2]{scale_fill_gradientn}}/
#'  \code{\link[ggplot2]{scale_color_gradientn}} if \code{discrete == FALSE}.
#'
#' @param alpha The alpha transparency, a number in [0,1], see argument alpha in
#' \code{\link[grDevices]{hsv}}.
#'
#' @param begin The (corrected) hue in [0,1] at which the color map begins.
#'
#' @param end The (corrected) hue in [0,1] at which the color map ends.
#'
#' @param direction Sets the order of colors in the scale. If 1, the default,
#'  colors are as output by \code{\link[viridis]{viridis_pal}}. If -1, the order
#'  of colors is reversed.
#'
#' @param discrete Generate a discrete palette? (default: \code{FALSE} -
#'  generate continuous palette).
#'
#' @param option A character string indicating the color map option to use.
#'  Eight options are available:
#'  \itemize{
#'   \item "magma" (or "A")
#'   \item "inferno" (or "B")
#'   \item "plasma" (or "C")
#'   \item "viridis" (or "D")
#'   \item "cividis" (or "E")
#'   \item "rocket" (or "F")
#'   \item "mako" (or "G")
#'   \item "turbo" (or "H")
#'  }
#'
#' @param aesthetics Character string or vector of character strings listing the
#'  name(s) of the aesthetic(s) that this scale works with. This can be useful,
#'  for example, to apply colour settings to the colour and fill aesthetics at
#'  the same time, via aesthetics = c("colour", "fill").
#'
#' @rdname scale_viridis
#'
#' @author Noam Ross \email{noam.ross@@gmail.com} 
#' @author Bob Rudis \email{bob@@rud.is} 
#' @author Simon Garnier: \email{garnier@@njit.edu} 
#'
#' @importFrom ggplot2 scale_fill_gradientn scale_color_gradientn discrete_scale
#'
#' @importFrom gridExtra grid.arrange
#'
#' @examples
#' library(ggplot2)
#'
#' # Ripped from the pages of ggplot2
#' p <- ggplot(mtcars, aes(wt, mpg))
#' p + geom_point(size = 4, aes(colour = factor(cyl))) +
#'     scale_color_viridis(discrete = TRUE) +
#'     theme_bw()
#'
#' # Ripped from the pages of ggplot2
#' dsub <- subset(diamonds, x > 5 & x < 6 & y > 5 & y < 6)
#' dsub$diff <- with(dsub, sqrt(abs(x - y)) * sign(x - y))
#' d <- ggplot(dsub, aes(x, y, colour = diff)) + geom_point()
#' d + scale_color_viridis() + theme_bw()
#'
#'
#' # From the main viridis example
#' dat <- data.frame(x = rnorm(10000), y = rnorm(10000))
#'
#' ggplot(dat, aes(x = x, y = y)) +
#'   geom_hex() + coord_fixed() +
#'   scale_fill_viridis() + theme_bw()
#'
#' library(ggplot2)
#' library(MASS)
#' library(gridExtra)
#'
#' data("geyser", package="MASS")
#'
#' ggplot(geyser, aes(x = duration, y = waiting)) +
#'   xlim(0.5, 6) + ylim(40, 110) +
#'   stat_density2d(aes(fill = ..level..), geom = "polygon") +
#'   theme_bw() +
#'   theme(panel.grid = element_blank()) -> gg
#'
#' grid.arrange(
#'   gg + scale_fill_viridis(option = "A") + labs(x = "Viridis A", y = NULL),
#'   gg + scale_fill_viridis(option = "B") + labs(x = "Viridis B", y = NULL),
#'   gg + scale_fill_viridis(option = "C") + labs(x = "Viridis C", y = NULL),
#'   gg + scale_fill_viridis(option = "D") + labs(x = "Viridis D", y = NULL),
#'   gg + scale_fill_viridis(option = "E") + labs(x = "Viridis E", y = NULL),
#'   gg + scale_fill_viridis(option = "F") + labs(x = "Viridis F", y = NULL),
#'   gg + scale_fill_viridis(option = "G") + labs(x = "Viridis G", y = NULL),
#'   gg + scale_fill_viridis(option = "H") + labs(x = "Viridis H", y = NULL),
#'   ncol = 4, nrow = 2
#' )
#'
#' @export
scale_fill_viridis <- function(..., alpha = 1, begin = 0, end = 1, direction = 1,
                               discrete = FALSE, option = "D", aesthetics = "fill") {
  if (discrete) {
    discrete_scale(aesthetics, "viridis", viridis_pal(alpha, begin, end, direction, option), ...)
  } else {
    scale_fill_gradientn(colours = viridisLite::viridis(256, alpha, begin, end, direction, option), aesthetics = aesthetics, ...)
  }

}

#' @rdname scale_viridis
#' @importFrom ggplot2 scale_fill_gradientn scale_color_gradientn discrete_scale
#' @export
scale_color_viridis <- function(..., alpha = 1, begin = 0, end = 1, direction = 1,
                                discrete = FALSE, option = "D", aesthetics = "color") {
  if (discrete) {
    discrete_scale(aesthetics, "viridis", viridis_pal(alpha, begin, end, direction, option), ...)
  } else {
    scale_color_gradientn(colours = viridisLite::viridis(256, alpha, begin, end, direction, option), aesthetics = aesthetics, ...)
  }
}

#' @rdname scale_viridis
#' @aliases scale_color_viridis
#' @export
scale_colour_viridis <- scale_color_viridis


#' @importFrom viridisLite viridis
#' @export
viridisLite::viridis

#' @importFrom viridisLite inferno
#' @export
viridisLite::inferno

#' @importFrom viridisLite magma
#' @export
viridisLite::magma

#' @importFrom viridisLite plasma
#' @export
viridisLite::plasma

#' @importFrom viridisLite cividis
#' @export
viridisLite::cividis

#' @importFrom viridisLite mako
#' @export
viridisLite::mako

#' @importFrom viridisLite rocket
#' @export
viridisLite::rocket

#' @importFrom viridisLite turbo
#' @export
viridisLite::turbo

#' @importFrom viridisLite viridis.map
#' @export
viridisLite::viridis.map


#' @title USA Unemployment in 2009
#'
#' @description A data set containing the 2009 unemployment data in the USA by
#'  county.
#'
#' @format A data frame with 3218 rows and 8 variables:
#' \describe{
#'   \item{id}{the county ID number}
#'   \item{state_fips}{the state FIPS number}
#'   \item{county_fips}{the county FIPS number}
#'   \item{name}{the county name}
#'   \item{year}{the year}
#'   \item{rate}{the unemployment rate}
#'   \item{county}{the county abbreviated name}
#'   \item{state}{the state acronym}
#' }
#' @source \url{http://datasets.flowingdata.com/unemployment09.csv}
"unemp"
