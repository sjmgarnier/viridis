optionA <- read.csv("data-raw/optionA.csv")
optionA$opt <- "A"
optionB <- read.csv("data-raw/optionB.csv")
optionB$opt <- "B"
optionC <- read.csv("data-raw/optionC.csv")
optionC$opt <- "C"
optionD <- read.csv("data-raw/optionD.csv")
optionD$opt <- "D"

viridis.map <- rbind(optionA, optionB, optionC, optionD)

devtools::use_data(viridis.map, overwrite = TRUE)
