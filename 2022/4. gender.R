library(dplyr)
library(ggplot2)
gender <- tribble(~year, ~n,
        1979,0,
        1980,0,
        1981,0,
        1982,0,
        1983,0,
        1984,0,
        1985,0,
        1986,0,
        1987,0,
        1988,0,
        2020,0)

gender %>% 
  ggplot(aes(x = year, y = n)) +
  geom_line()
