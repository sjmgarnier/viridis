library(geometry)
library(sp)
library(dplyr)
library(ggplot2)
library(viridis)
library(hexSticker)


### BIG TRIANGLE
l <- 1.01
x <- c(0, -l * sin(-2 * pi / 3), -l * sin(2 * pi / 3), 0) * l
y <- c(l, l * cos(-2 * pi / 3), l * cos(2 * pi / 3), 1) * l

big_t <- tibble(x =  x,
                y = y)


### SMALL TRIANGLES
l <- 1
n <- 25
x1 <- seq(-l * sin(2 * pi / 3), -l * sin(-2 * pi / 3), length.out = n)
s <- diff(range(x1)) / (n - 1)
x2 <- x1 + s / 2
x <- rep(c(x1, x2), n)

y <- rep(0:(n * 2 - 1), each = n) * (s * sqrt(3) / 2) + l * cos(2 * pi / 3)

pc <- cbind(x, y)

tc <- delaunayn(pc)

small_t <- as_tibble(tc) %>%
  mutate(group = 1:nrow(tc)) %>%
  rowwise() %>%
  do(data.frame(x = x[c(.$V1, .$V2, .$V3)],
                y = y[c(.$V1, .$V2, .$V3)],
                group = .$group)) %>%
  ungroup() %>%
  mutate(in_big_t = point.in.polygon(x, y, big_t$x, big_t$y)) %>%
  filter(in_big_t > 0) %>%
  group_by(group) %>%
  mutate(d = sqrt(mean(x) ^ 2 + mean(y) ^ 2))


### HEXAGON
hex <- data.frame(x = 1.35 * l * c(-sqrt(3) / 2, 0, rep(sqrt(3) / 2, 2), 0, rep(-sqrt(3) / 2, 2)),
                  y = 1.35 * l * c(0.5, 1, 0.5, -0.5, -1, -0.5, 0.5))


### PLOT
theme_hex <-  theme_void() + theme_transparent() +
  theme(axis.ticks.length = unit(0, "mm"))

opt <- c("magma", "inferno", "plasma", "viridis")
for (i in 1:4) {
  g <- ggplot() +
    geom_polygon(data = hex, aes(x, y), color = "#99A5Ab", fill = "#242A30", size = 5) +
    geom_polygon(data = small_t, aes(x, y, group = group, fill = d), size = 0) +
    geom_polygon(data = big_t, aes(x, y), color = "#99A5Ab", alpha = 0, size = 1) +
    annotate(geom = "text", label = opt[i], x = 0, y = 1.5 * min(big_t$y),
             family = "Open Sans Light", color = "#99A5Ab", size = 8) +
    scale_fill_viridis(direction = -1, guide = FALSE, limits = range(small_t$d), option = opt[i]) +
    coord_equal(xlim = range(hex$x), ylim = range(hex$y)) +
    scale_x_continuous(expand = c(0.04, 0)) +
    scale_y_reverse(expand = c(0.04, 0)) +
    theme_hex

  png(paste0("hex_logo/", opt[i], ".png"), width = 181, height = 209, bg = "transparent")
  print(g)
  dev.off()

  svg(paste0("hex_logo/", opt[i], ".svg"), width = 181 / 72, height = 209 / 72, bg = "transparent")
  print(g)
  dev.off()
}



