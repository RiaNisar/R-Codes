head(cars)
a <- cars
View(a)
names(cars)
LinearMod <- lm(dist~speed, data=cars)
print(LinearMod)
summary(LinearMod)

d <- -17.5791 + 3.9324*20
print(d)

cor(cars$speed, cars$dist)