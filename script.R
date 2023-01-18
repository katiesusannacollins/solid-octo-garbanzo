# Script trial

library(tidyverse)

dat <- tibble(X=rnorm(150, mean=20, sd=10), 
              Y=rnorm(150, mean=65, sd=20),
              sp=paste0("Sp1"))

ggplot(dat, aes(X, Y, col=sp))+
  geom_point()
