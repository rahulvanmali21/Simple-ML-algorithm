data<-read.csv(file.choose(),header=TRUE)
data
model = lm(Salary~YearOfExp,data=data)
model
summary(model)
a<-data.frame(YearOfExp=16)
result<-predict(model,a)
print(result)
