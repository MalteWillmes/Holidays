library(tidyverse)
library(here)

turkey <- read.csv(here('data', 'turkey.csv'))

p_turkey<- ggplot(data = turkey) +
  geom_tile(aes(x = Happy, y = Thanksgiving, fill=color, width=1)) +
  scale_fill_identity() +
  theme_bw()+
  theme(axis.text.x=element_blank(), #remove x axis labels
                axis.ticks.x=element_blank(), #remove x axis ticks
                axis.text.y=element_blank(),  #remove y axis labels
                axis.ticks.y=element_blank()  #remove y axis ticks
  )
p_turkey
ggsave('outputs/p_turkey.jpg',plot=p_turkey, height = 5, width = 6)
