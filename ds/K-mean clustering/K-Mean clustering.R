data<-iris
View(data)
plot(iris[c("Petal.Length","Petal.Width")])
iris.features = iris
iris.features$Species<-NULL
View(iris.features)
result<-kmeans(iris.features,3)
result$size
plot(iris[c("Petal.Length","Petal.Width")],col=result$cluster)
plot(iris[c("Petal.Length","Petal.Width")],col=iris$Species)

