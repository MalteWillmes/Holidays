# Holidays
Happy Thanksgiving friends!
I wanted to create the original gg turkey but couldn’t find the original csv file from Christopher DeSante from 2012. Here a resurrected version of it and the code to make your very own turkey.

 [turkey.csv]( https://github.com/MalteWillmes/Holidays/blob/4e36ef3ec36d708ada130b5f30dad8e0593b88dc/data/turkey.csv)

```
ggplot(data = turkey) +
  geom_tile(aes(x = Happy, y = Thanksgiving, fill=color, width=1)) +
  scale_fill_identity() +
  theme_bw()+
  theme(axis.text.x=element_blank(), #remove x axis labels
                axis.ticks.x=element_blank(), #remove x axis ticks
                axis.text.y=element_blank(),  #remove y axis labels
                axis.ticks.y=element_blank()  #remove y axis ticks
  )
```
![a ggplot turkey](https://github.com/MalteWillmes/Holidays/blob/4e36ef3ec36d708ada130b5f30dad8e0593b88dc/outputs/p_turkey.jpg)

