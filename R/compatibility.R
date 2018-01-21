#' Original 'viridis'and 'cividis' color map
#'
#' A dataset containing the original RGB values of the default Matplotlib color
#'  map ('viridis') and the color vision deficiencies optimized color map
#'  'cividis'.
#'  Sources: \url{https://github.com/BIDS/colormap/blob/master/option_d.py} and
#'  \url{https://github.com/pnnl/cmaputil/blob/master/colormaps/cividis.txt}.
#'
#' @format A data frame with 1280 rows and 4 variables:
#' \itemize{
#'   \item R: Red value
#'   \item G: Green value
#'   \item B: Blue value
#'   \item opt: The colormap "option" (A: magma; B: inferno; C: plasma;
#'   D: viridis; E: cividis)
#' }
#'
#' @export
viridis.map <- viridisLite::viridis.map
