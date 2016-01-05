#' Viridis palette (discrete)
#'
#' Viridis palette (discrete)
#'
#' @details
#'
#' \if{html}{Here is an example of a 20-element palette:
#'
#'   \out{<div style="text-align: center">}\figure{sample-palette.png}{options: style="width:474px;max-width:90\%;"}\out{</div>}
#'
#'   }
#' \if{latex}{Here is an example of a 20-element palette:
#'
#'   \out{\begin{center}}\figure{samplepalette.pdf}\out{\end{center}}
#'   }
#'
#' See \link[viridis]{viridis} for more information on the color scale.
#'
#' @param alpha pass through parameter to \code{viridis}
#'
#' @param begin The (corrected) hue in [0,1] at which the viridis colormap begins.
#'
#' @param end The (corrected) hue in [0,1] at which the viridis colormap ends.
#'
#' @param option A character string indicating the colormap option to use. Four
#' options are available: "magma" (or "A"), "inferno" (or "B"), "plasma" (or "C"),
#' and "viridis" (or "D", the default option).
#'
#' @author Bob Rudis \email{bob@@rudis.net}
#'
#' @examples
#' library(scales)
#' show_col(viridis_pal()(10))
#'
#' @export
viridis_pal <- function(alpha = 1, begin = 0, end = 1, option= "D") {
  function(n) {
    viridis(n, alpha, begin, end, option)
  }
}


#' @rdname scale_viridis
#'
#' @aliases scale_colour_viridis
#'
#' @importFrom ggplot2 scale_fill_gradientn scale_color_gradientn discrete_scale
#'
#' @export
scale_color_viridis <- function(..., alpha = 1, begin = 0, end = 1,
                                discrete = FALSE, option = "D", direction = 1) {

  if (direction == -1) {
    tmp <- begin
    begin <- end
    end <- tmp
  }

  if (discrete) {
    discrete_scale("colour", "viridis", viridis_pal(alpha, begin, end, option), ...)
  } else {
    scale_color_gradientn(colours = viridis(256, alpha, begin, end, option), ...)
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
#'
#' @param alpha pass through parameter to \code{viridis}
#'
#' @param begin The (corrected) hue in [0,1] at which the viridis colormap begins.
#'
#' @param end The (corrected) hue in [0,1] at which the viridis colormap ends.
#'
#' @param discrete generate a discrete palette? (default: \code{FALSE} - generate continuous palette)
#'
#' @param option A character string indicating the colormap option to use. Four
#' options are available: "magma" (or "A"), "inferno" (or "B"), "plasma" (or "C"),
#' and "viridis" (or "D", the default option).
#'
#' @param direction Sets the order of colors in the scale. If 1, the default, colors
#' are as output by \link[viridis]{viridis_pal}. If -1, the order of colors is reversed.
#'
#' @rdname scale_viridis
#'
#' @author Noam Ross \email{noam.ross@@gmail.com} / \href{https://twitter.com/noamross}{@@noamross} (continuous version),
#'         Bob Rudis \email{bob@@rudis.net} / \href{https://twitter.com/hrbrmstr}{@@hrbrmstr} (combined version)
#'
#' @importFrom ggplot2 scale_fill_gradientn scale_color_gradientn discrete_scale
#'
#' @importFrom gridExtra grid.arrange
#'
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
#'   stat_density2d(aes(fill = ..level..), geom="polygon") +
#'   theme_bw() +
#'   theme(panel.grid=element_blank()) -> gg
#'
#' grid.arrange(
#'   gg + scale_fill_viridis(option="A") + labs(x="Virdis A", y=NULL),
#'   gg + scale_fill_viridis(option="B") + labs(x="Virdis B", y=NULL),
#'   gg + scale_fill_viridis(option="C") + labs(x="Virdis C", y=NULL),
#'   gg + scale_fill_viridis(option="D") + labs(x="Virdis D", y=NULL),
#'   ncol=2, nrow=2
#' )
#'
#' @export
scale_fill_viridis <- function(..., alpha = 1, begin = 0, end = 1,
                               discrete = FALSE, option = "D", direction = 1) {

  if (direction == -1) {
    tmp <- begin
    begin <- end
    end <- tmp
  }

  if (discrete) {
    discrete_scale("fill", "viridis", viridis_pal(alpha, begin, end, option), ...)
  } else {
    scale_fill_gradientn(colours = viridis(256, alpha, begin, end, option), ...)
  }

}
