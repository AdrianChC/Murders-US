
library(tidyverse)

#load the data from folder data
murders <- read_csv("data/murders.csv")

#some manipulation to the original data
murders <- 
  murders %>% 
  mutate(
    region =
      factor(region),
    rate =
      total / population *10^5
  )

#saving it to the files on rda folder (our wip folder)
save(murders, file ="rda/murders.rda")
