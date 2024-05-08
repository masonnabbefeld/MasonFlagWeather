library(tidyverse)
Flagstaff_Weather <- read.csv("/Users/mason/Desktop/NAU/24/STA444:5/445/MasonFlagWeather/data-raw/Pulliam_Airport_Weather_Station.csv")
Flagstaff_Weather <- Flagstaff_Weather %>% subset(select = c(DATE,PRCP,SNOW,TMAX,TMIN)) %>%
  mutate(DATE = ymd(DATE)) %>% rename(Precipitation = PRCP)
usethis::use_data(Flagstaff_Weather)
