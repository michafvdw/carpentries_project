#packages installeren
install.packages ("here")

#packages inladen
library(here)
library(tidyverse)


data <- read_csv(here("data/SAFI_clean.csv"), na = "NULL")
class(data)

#shows part of the data
data

#shows all the data
View(data)

#shows only a few entries
head(data, n = 13)

#other info from the data
nrow(data)
ncol(data)
summary(data)

#subsetting dataframes

