library(ggplot2)
library(scales)
library(cowplot)
library(viridis)

unemp <- read.csv("http://datasets.flowingdata.com/unemployment09.csv",
                  header = FALSE, stringsAsFactors = FALSE)
names(unemp) <- c("id", "state_fips", "county_fips", "name", "year",
                  "?", "?", "?", "rate")
unemp$county <- tolower(gsub(" County, [A-Z]{2}", "", unemp$name))
unemp$county <- gsub("^(.*) parish, ..$","\\1", unemp$county)
unemp$state <- gsub("^.*([A-Z]{2}).*$", "\\1", unemp$name)

county_df <- map_data("county", projection = "albers", parameters = c(39, 45))
names(county_df) <- c("long", "lat", "group", "order", "state_name", "county")
county_df$state <- state.abb[match(county_df$state_name, tolower(state.name))]
county_df$state_name <- NULL

state_df <- map_data("state", projection = "albers", parameters = c(39, 45))

choropleth <- merge(county_df, unemp, by = c("state", "county"))
choropleth <- choropleth[order(choropleth$order), ]

base_graph <- ggplot(choropleth, aes(long, lat, group = group)) +
  geom_polygon(aes(fill = rate), colour = alpha("white", 1 / 2), size = 0.1) +
  geom_polygon(data = state_df, colour = "white", fill = NA, size = 0.25) +
  coord_fixed() +
  theme_minimal() +
  theme(axis.line = element_blank(), axis.text = element_blank(),
        axis.ticks = element_blank(), axis.title = element_blank())

optA <- base_graph + scale_fill_viridis("", option = "A") + ggtitle("option A aka 'magma'")
optB <- base_graph + scale_fill_viridis("", option = "B") + ggtitle("option B aka 'inferno'")
optC <- base_graph + scale_fill_viridis("", option = "C") + ggtitle("option C aka 'plasma'")
optD <- base_graph + scale_fill_viridis("", option = "D") + ggtitle("option D aka 'viridis'")

png("img/sample2.png", width = 2048, height = 1536, res = 150)
ggdraw() +
  draw_plot(optA, 0, 0.5, 0.5, 0.5) +
  draw_plot(optB, 0.5, 0.5, 0.5, 0.5) +
  draw_plot(optC, 0, 0, 0.5, 0.5) +
  draw_plot(optD, 0.5, 0, 0.5, 0.5) +
  draw_text("US unemployment rate by county", x = 0.5, y = 1, size = 20, vjust = 1.5)
dev.off()





