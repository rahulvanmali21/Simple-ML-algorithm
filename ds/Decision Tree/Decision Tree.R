iris
dim(iris)
s<-sample(150,100)
iris.train<-iris[s,]
iris.test<-iris[-s,]
dim(iris.train)
dim(iris.test)
library(rpart)
dtm<-rpart(Species~.,iris.train,method = "class")
dtm
plot(dtm)
text(dtm)
pc<-predict(dtm,iris.test,type="class")
table(iris.test[,5],pc)
rpart.plot::rpart.plot(dtm,type=4,extra=101)