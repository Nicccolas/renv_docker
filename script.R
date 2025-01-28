library(dplyr)
library(readr)

data <- read_csv("data/data.csv")

data %>%  
  select(first)



