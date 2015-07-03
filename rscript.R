rm(list=ls(all=TRUE))



WaterQuality2= read.csv(file.choose())

plot(WaterQuality2$X2014..01.Month,WaterQuality2$X2015..01.Month)

library(MASS)
WaterQuality2=WaterQuality2$X2014..01.Month
WaterQuality2.freq=table(WaterQuality2)
barplot(WaterQuality2.freq)


