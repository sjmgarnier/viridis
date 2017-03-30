#' Viridis color scales
#' 
#' Uses the viridis color scale.  All other arguments are as to
#' \link[ggplot2]{scale_color_gradientn}. See \link[viridis]{viridis} for more
#' information on the color scale.
#' @rdname scale_viridis
#' @export
#' @importFrom viridis viridis
#' @importFrom ggplot2 scale_color_gradientn
scale_color_viridis <- function(...) {
  scale_color_gradientn(colours = viridis(256), ...)
}

#' @rdname scale_viridis
#' @export
#' @import viridis ggplot2
#' @importFrom ggplot2 scale_fill_gradientn
scale_fill_viridis <- function(...) {
  scale_fill_gradientn(colours = viridis(256), ...)
}
