# Q 7

ad <- read.csv("A:/ExcelR Assi/Assi1/Q7.csv")

# for points
mean(ad$Points)
median(ad$Points)
var(ad$Points)
sd(ad$Points)
ad1 <- ad$Points
mode <- function(ad1) {
  uniqv <- unique(ad1)
  uniqv[which.max(tabulate(match(ad1, uniqv)))]
}
mode(ad1)
range(ad$Points)

# as mean of points is less than median  therefore the distribution is negatively skewed(left skewed)

# for Score
mean(ad$Score)
median(ad$Score)
var(ad$Score)
sd(ad$Score)
ad2 <- ad$Score
mode <- function(ad2) {
  uniqv <- unique(ad2)
  uniqv[which.max(tabulate(match(ad2, uniqv)))]
}
mode(ad2)
range(ad$Score)

# for Weigh
mean(ad$Weigh)
median(ad$Weigh)
var(ad$Weigh)
sd(ad$Weigh)
ad3 <- ad$Weigh
getmode <- function(ad3) {
  uniqv <- unique(ad3)
  uniqv[which.max(tabulate(match(ad3, uniqv)))]
}
getmode(ad3)
range(ad$Weigh)

par(mfrow=c(2,2), mar=c(4,4,4,4), las=0, bty='o')
hist(ad$Points)
hist(ad$Score)
hist(ad$Weigh)

# as mean of weigh is less than median  therefore the distribution is negatively skewed(left skewed)

# As mean of $Points is greater than $Score this indicate the points are more spread out in $Points than in $Score












