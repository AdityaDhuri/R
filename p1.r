quake<-datasets:: quakes
par(mfrow=c(2,2), mar=c(2,2,2,2), las=0, bty='o')
plot(quakes$lat, quakes$long, col="green",type="p")
barplot(quakes$depth, main="depth",col="orange")
hist(quakes$stations, col="violet")
boxplot(quakes$lat, col="yellow")
skewness(quakes$depth)
skewness(quakes$mag)
plot(density(quakes$lat))
kurtosis(quakes$depth)
kurtosis(quakes$mag)
var(quakes$lat)
sd(quakes$depth, na.rm=T)
sd(quakes$depth)