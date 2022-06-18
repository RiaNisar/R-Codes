advertising <- read.csv("C:\\Users\\admin\\Desktop\\Kaggle Titanic\\Advertising Budget and Sales.csv", header=TRUE, sep=",")
View(advertising)
head(advertising,15)
tail(advertising,13)
names(advertising)
str(advertising)
summary(advertising)
fivenum(advertising['TV.Ad.Budget....'])
names(advertising)[4] <- 'NewspaperBudget'
names(advertising)
fivenum(advertising$NewspaperBudget)
names(advertising)[1] <- 'SerialNumber'
names(advertising)[2] <- 'TelevisionBudget'
names(advertising)[3] <- 'RadioBudget'
names(advertising)[5] <- 'Sales'
LinearMod <- lm(Sales~RadioBudget, data=advertising)
print(LinearMod)
d <- 9.3116  + 0.2025*20
print(d)
summary(LinearMod)