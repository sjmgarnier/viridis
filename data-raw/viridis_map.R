viridis.map <- read.csv("data-raw/viridis_map.csv")

devtools::use_data(viridis.map, overwrite = TRUE)
