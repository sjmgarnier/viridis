context("scales")
test_that("scales work correctly", {

  fill_scale <- scale_fill_viridis(option = "A")
  expect_equal(fill_scale$scale_name, "gradientn")

  fill_scale <- scale_fill_viridis(option = "A", discrete = TRUE)
  expect_equal(fill_scale$is_discrete(), TRUE)

  color_scale <- scale_color_viridis(option = "A")
  expect_equal(color_scale$scale_name, "gradientn")

  color_scale <- scale_color_viridis(option = "A", discrete = TRUE)
  expect_equal(color_scale$is_discrete(), TRUE)

  expect_equal(viridis_pal(1)(5),
               c("#440154FF", "#3B528BFF", "#21908CFF", "#5DC863FF", "#FDE725FF"))

})
