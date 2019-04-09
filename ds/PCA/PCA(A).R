data(iris)
d<-iris[,-5]
head(d)
pc<-princomp(d,cor=TRUE,score=TRUE)
plot(pc)
plot(pc,type="lines")
biplot(pc)