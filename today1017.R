traffic <- read.csv("file:///E:/bigdata/교통사고/2017년_도로형태별_교통사고통계/2017년_도로형태별_교통사고.csv")
str(traffic)

library(ggplot2)
library(ggthemes)


ggplot(traffic, aes(x=도로형태, y=사망자수)) + 
  geom_jitter() +
  scale_color_grey() +
  scale_color_brewer(palette="Dark2") +





  
 
  
