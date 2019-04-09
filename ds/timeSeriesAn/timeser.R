data(AirPassengers)
AP.ts<-AirPassengers
class(AP.ts)
str(AP.ts)
plot(AP.ts,ylab="passanger",type="o",pch=20)
start(AP.ts);end(AP.ts);frequency(AP.ts)
abline(reg=lm(AirPassengers~time(AirPassengers)))
AP.decom <- decompose(AP.ts,type = "multiplicative")
plot(AP.decom)