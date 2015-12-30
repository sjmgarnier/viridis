library(ggplot2)
library(hexbin)

dat <- within(data.frame(x = rnorm(10000), y = rnorm(10000)), {
  Distance <- sqrt(x ^ 2 + y ^ 2)
})

ggplot(dat, aes(x = x, y = y)) +
  geom_hex() + coord_fixed() +
  scale_fill_gradientn(colours = viridis(256)) +
  theme_minimal(base_size = 24) +
  theme(axis.line = element_blank(), axis.text.x = element_blank(),
        axis.text.y = element_blank(),axis.ticks = element_blank(),
        axis.title.x = element_blank(),
        axis.title.y = element_blank())
