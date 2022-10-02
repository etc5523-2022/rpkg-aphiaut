library(tidyverse)
library(readr)

university <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2018/2018-10-16/recent-grads.csv")



usethis::use_data(university, overwrite = TRUE)
