#' Original 'viridis' color map
#'
#' A data.frame containing the original RGB values of the default Matplotlib color
#'  map ('viridis'). Source: \url{https://github.com/BIDS/colormap/blob/master/option_d.py}.
#'
#' @format A data frame with 1024 rows and 4 variables:
#' \itemize{
#'   \item R: Red value
#'   \item G: Green value
#'   \item B: Blue value
#'   \item opt: The colormap "option" (A: magma; B: inferno; C: plasma; D: viridis)
#' }
#'
#' @export
viridis.map <- viridisLite::viridis.map
