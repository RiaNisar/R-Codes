install.packages("readxl")
library(readxl)
age <- read_excel("C:/Users/admin/Desktop/Kaggle Titanic/ageandheight.xls", sheet="Hoja2")
View(age)
head(age)
names(age)
LinearMod <- lm(height~age, data=age)
print(LinearMod)
summary(LinearMod)

d <- 64.8445 +  0.3835 *20
print(d)

cor(age$age, age$height)