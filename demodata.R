#packages installeren
install.packages ("here")

#packages inladen
library(here)
library(tidyverse)


read_csv(here("data/SAFI_clean.csv"), na = "NULL")
