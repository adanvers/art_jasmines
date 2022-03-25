# attempting to use dj navarro's jasmines package
#install.packages("remotes")
#remotes::install_github("thomasp85/ambient")
#remotes::install_github("djnavarro/jasmines")

library(dplyr)
library(jasmines)

gif_test = use_seed(1) %>%
  entity_circle(grain=100) %>%
  unfold_tempest(iterations=10) %>%
  style_walk()

use_seed(1) %>%
  entity_circle(grain=100, size=5) %>%
  unfold_warp(iterations = 20) %>%
  style_ribbon(palette = "rainbow")
