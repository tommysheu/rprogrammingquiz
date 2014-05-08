d=read.csv('R/hw1_data.csv');

d3=d[!is.na(d[,1]),]
d4=d3[d3$Ozone>31,]
d5=d4[d4$Temp>90,]
mean(d5$Solar.R)

d6=d[d$Month==6,]
mean(d6$Temp)

d7=d[d$Month==5,]
d8=d7[!is.na(d7$Ozone),]
max(d8$Ozone)