data(iris)
head(iris)
summary(iris)
mypr<-prcomp(iris[,-5],scale. = TRUE)
plot(iris$Sepal.Length,iris$Sepal.Width)
plot(scale(iris$Sepal.Length),scale(iris$Sepal.Width))
mypr
summary(mypr)
str(mypr)
mypr$x
iris2<-cbind(iris,mypr$x[,1:2])
head(iris2)