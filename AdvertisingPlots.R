advertising <- read.csv("C:\\Users\\admin\\Desktop\\Kaggle Titanic\\Advertising Budget and Sales.csv", header=TRUE, sep=",")
View(advertising)

barplot(advertising$TelevisionBudget,
        main="Telivision Budget",
        xlab='Budget',
        col='green'
)

barplot(advertising$RadioBudget,
        main="Radio Budget",
        xlab='Budget',
        col='red',
        horiz=TRUE
)

plot(advertising$NewspaperBudget[1:25],
     main="Newspaper Budget",
     xlab='Frequency',
     ylab='Budget',
     col='blue',
)

boxplot(advertising$Sales, horizontal=TRUE, col='green', notch=TRUE, border='red')

x <- c(23, 34, 56, 67)
y <- c("Pizza", "Sushi", "Pasta", "Burger")
pie(x,y)

hist(advertising$TelevisionBudget)