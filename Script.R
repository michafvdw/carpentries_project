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

#opdracht 1
area_hectares <- 1.0
area_hectares

2.47 * area_hectares

area_hectares <- 2.5
2.47 * area_hectares

area_acres <- 2.47 * area_hectares #convert to acres
 
area_hectares <- 50 #area in hectares

area_acres #area in acres

#assignment 2
r_lengte <- 20
r_breedte <- 50
R_oppervlakte <- r_lengte * r_breedte

#functions and arguments
a <- 9
b <- sqrt(a)

round(3.67856789, digits <- 2)

args(round)

ceiling(3.67856789)
floor(3.67856789)
trunc(3.67856789)
signif(3.67856789, digits <- 2)

#vectors and data types
hh_leden <- c(3, 7, 10, 6)
kamer_type <- c("badkamer", "woonkamer", "slaapkamer", "keuken")

hh_leden <- c(hh_leden, "woonkamer")

length(hh_leden)
length(kamer_type)

str(hh_leden)
str(kamer_type)

bezit <- c("fiets", "tv", "radio")
bezit <- c(bezit, "GSM")
bezit <- c("auto", bezit)
bezit

num_char <- c(1, 2, 3, "a")
num_logical <- c(1, 2, 3, TRUE)
char_logical <- c("a", "b", TRUE)
tricky <- c(1, 2, 3, "4")

