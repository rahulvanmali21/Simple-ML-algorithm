ftest<-read.csv(file.choose(),sep=',',header = TRUE)
var.test(ftest$time_g1,ftest$time_g2,alternative = "two.sided")