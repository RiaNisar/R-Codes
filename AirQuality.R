View(airquality)
head(airquality, 30)
tail(airquality, 25)
summary(airquality)
str(airquality)
names(airquality)
hist(airquality$Ozone)
hist(airquality$Temp)
hist(airquality$Wind)
barplot(airquality$Ozone,
        main="Ozone Concentration in Air",
        xlab='Ozone Levels',
        col='green'
)
barplot(airquality$Wind,
        main="Wind Speed",
        xlab='Wind Speed Levels',
        col='red',
        horiz=TRUE
)
barplot(airquality$Temp[1:30],
        main="Temperature",
        xlab='Temperature Levels',
        col='yellow',
)
plot(airquality$Ozone,
        main="Ozone Levels in NY City",
        xlab='Ozone Concentration',
        ylab='Number of Instances',
        col='orange',
)
plot(airquality$Wind[1:25],
     main="Wind Levels in NY City",
     xlab='Wind Levels',
     ylab='Number of Instances',
     col='blue',
)
png(file="airqbox.png")
boxplot(airquality$Ozone)
dev.off()

boxplot(airquality$Ozone ~ airquality$Day)
boxplot(airquality$Ozone, horizontal=TRUE, col='green', notch=TRUE, border='red')
boxplot(airquality[,1:4], main="Air Quality in NY City", col='yellow')

