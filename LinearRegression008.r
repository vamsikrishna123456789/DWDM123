#line agrregation
#create the predictor and response variable
x<-c(151,174,138,186,128,136,179,163,152,131)
y<-c(63,81,56,91,47,57,76,72,62,48)
relation<-lm(y~x)

#give the chart file a name 
png(file="lineagrregation.png")
#plot the chart

plot(y,x,col="blue",main="Height and Weight regression",
     abline(lm(x~y)),cex=1.3, pch=16,
     xlab="weight in kg",
     ylab="height in cm")

#save the file
dev.off()
