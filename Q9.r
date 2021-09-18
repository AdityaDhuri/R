ad <- read.csv("A:/ExcelR Assi/Assi1/Q9_a.csv")

ad1 <- ad$speed
ad2 <- ad$dist

skewness(ad1)
kurtosis(ad1)
plot(density(ad$speed))
# skewness is negative, the data are negatively skewed or skewed left, meaning that the left tail is longer
# positive kurtosis with thin tail 

skewness(ad2)
kurtosis(ad2)
plot(density(ad$dist))
# skewness is positive, the data are positively skewed or skewed right, meaning that the right tail is longer
# positive kurtosis with thick tail 

bd <- read.csv("A:/ExcelR Assi/Assi1/Q9_b.csv")

bd1 <- bd$SP
bd2 <- bd$WT

skewness(bd1)
kurtosis(bd1)
plot(density(bd$SP))
# skewness is positive, the data are positively skewed or skewed right, meaning that the right tail is longer
# positive kurtosis with thick tail 

skewness(bd2)
kurtosis(bd2)
plot(density(bd$WT))
# skewness is negative, the data are negatively skewed or skewed left, meaning that the left tail is longer
# plot shows data has two tails
# positive kurtosis with thick tail
