
### Cleaning Raw Data

#import
library(tidyverse)

df <- read_csv("raw_data/raw_times.csv")

df

# fix subject id
df[8,3] <- "DD"

df

# save clean data set
write.csv(df, "clean_data/clean_times.csv", row.names = FALSE)

