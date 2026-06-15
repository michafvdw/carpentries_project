#create folders for project
dir.create("data")
dir.create("data_output")
dir.create("fig_output")

#packages installeren
install.packages ("tidyverse")

#data downloaden

download.file("https://github.com/datacarpentry/r-socialsci/blob/main/episodes/data/SAFI_clean.csv", destfile = "SAFI_clean.csv", quiet = FALSE, mode = "w",
              cacheOK = TRUE)

#rekenen
3+5
12/7

area_hectares <- 1.0
area_hectares

2.47 * area_hectares

area_hectares <- 2.5
2.47 * area_hectares

area_acres <- 2.47 * area_hectares #convert to acres
 
area_hectares <- 50 #area in hectares

area_acres #area in acres
