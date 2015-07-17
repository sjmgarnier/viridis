viridis <- function(n, alpha = 1) {
  map <- read.csv("data/viridis_map.csv")

  loc <- seq(0, 1, length.out = 256)
  R <- splinefun(x = loc, y = map$R)
  G <- splinefun(x = loc, y = map$G)
  B <- splinefun(x = loc, y = map$B)

  loc <- seq(0, 1, length.out = n)
  rgb(R(loc), G(loc), B(loc), alpha = alpha)
}

viridisMap <- function(n, alpha = 1) {
  map <- read.csv("data/viridis_map.csv")

  loc <- seq(0, 1, length.out = 256)
  R <- splinefun(x = loc, y = map$R)
  G <- splinefun(x = loc, y = map$G)
  B <- splinefun(x = loc, y = map$B)

  loc <- seq(0, 1, length.out = n)
  data.frame(R = R(loc), G = G(loc), B = B(loc), alpha = alpha)
}
