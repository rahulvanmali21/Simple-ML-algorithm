dataset<-read.csv(file.choose(),header = T)
t.test(dataset$Time_G1,dataset$Time_G1,alternative="two.sided",var.equal = TRUE)