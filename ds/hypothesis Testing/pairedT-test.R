mistime2<-read.csv(file.choose(),header = TRUE)
t.test(time~group,alternative="two.sided",var.equal=TRUE,data=mistime2)