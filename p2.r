# creating a matrix

a <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)

# creating an array

b <- c(1,2,3,4,5,6)
c <- c(7,8,9,10,11,12)
d <- array(c(b,c), dim=c(2,3,2))

#DataFrame

fruits <- data.frame(Fruits = c('Mango','Banana','Watermelon','Strawberry'), cost = c(100, 50, 70, 60)) 

# FUnctions

Iris <- datasets::airquality
head(Iris)
tail(Iris)
summary(Iris)
mean(Iris$Temp)
var(Iris)
skewness(Iris$Ozone)  #package moments required
kurtosis(Iris$Solar.R)

# if...else
 
Iris <- datasets::airquality
str(Iris) # shows all column names and data types 

if (Iris$Temp[2]>70){
  print('greater ')
}else{
  print('lesser')
}               #[2] is second element

# for

z <- 1:9
for (i in z){
  print(i*5)
}
  
# while 

i = 1
while (i<11){
  print(i*5)
  i=i+1
}

# adding functions 

add10<- function(x){
  print(x+10)
}
add10(5)