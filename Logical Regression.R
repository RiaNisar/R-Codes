install.packages("cluster")
library(cluster)
head(iris)
View(iris)
iris.1 <- iris[, -5]
iris.1
set.seed(240)
kmeans.ir <- kmeans(iris.1, centers = 3, nstart = 20)
kmeans.ir
summary(iris.1)
kmeans.ir$cluster
cm <- table(iris$Species, kmeans.ir$cluster)
cm

plot(iris.1[c("Sepal.Length", "Sepal.Width")])

plot(iris.1[c("Sepal.Length", "Sepal.Width")],col = kmeans.ir$cluster,main = "K Means with 3 clusters")

