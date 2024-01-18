context("scales")
test_that("scales work correctly", {

  fill_scale <- scale_fill_viridis(option = "A", discrete = TRUE)
  expect_equal(fill_scale$is_discrete(), TRUE)

  color_scale <- scale_color_viridis(option = "A", discrete = TRUE)
  expect_equal(color_scale$is_discrete(), TRUE)

  expect_equal(viridis_pal(1)(5),
               c("#440154FF", "#3B528BFF", "#21908CFF", "#5DC863FF", "#FDE725FF"))

})


context("colorandfill")
test_that("visual elements are correct", {

  skip_on_cran()
  skip_if(getRversion() < "4.1")

  library(ggplot2)
  library(MASS)
  library(gridExtra)

  data("geyser", package="MASS")

  ggplot(geyser, aes(x = duration, y = waiting)) +
    xlim(0.5, 6) + ylim(40, 110) +
    stat_density2d(aes(fill = ..level..), geom = "polygon") +
    theme_bw() +
    theme(panel.grid = element_blank()) -> gg

  A <- gg + scale_fill_viridis(option = "A") + labs(x = "Viridis A", y = NULL)
  B <- gg + scale_fill_viridis(option = "B") + labs(x = "Viridis B", y = NULL)
  C <- gg + scale_fill_viridis(option = "C") + labs(x = "Viridis C", y = NULL)
  D <- gg + scale_fill_viridis(option = "D") + labs(x = "Viridis D", y = NULL)
  E <- gg + scale_fill_viridis(option = "E") + labs(x = "Viridis E", y = NULL)
  FF <- gg + scale_fill_viridis(option = "F") + labs(x = "Viridis F", y = NULL)
  G <- gg + scale_fill_viridis(option = "G") + labs(x = "Viridis G", y = NULL)
  H <- gg + scale_fill_viridis(option = "H") + labs(x = "Viridis H", y = NULL)

  vdiffr::expect_doppelganger("a", A)
  vdiffr::expect_doppelganger("b", B)
  vdiffr::expect_doppelganger("c", C)
  vdiffr::expect_doppelganger("d", D)
  vdiffr::expect_doppelganger("e", E)
  vdiffr::expect_doppelganger("f", FF)
  vdiffr::expect_doppelganger("g", G)
  vdiffr::expect_doppelganger("h", H)

})
