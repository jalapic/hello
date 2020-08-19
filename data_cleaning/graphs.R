
# library
library(tidyverse)


#import

df <- read_csv("clean_data/clean_times.csv")

head(df)


p1 <- ggplot(df, aes(as.factor(time), score, group = subject)) +
  geom_point()+
  geom_line()

ggsave("figures/figure1.png", p1)
