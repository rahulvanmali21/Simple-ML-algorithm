dataset <-read.csv(file.choose(),header = T)
t.test(dataset$Time,alternative = "greater",mu=90)