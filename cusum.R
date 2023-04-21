library(strucchange)
data1<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 1.csv")
model1=efp(data1$ï..active_vehicles~data1$trips)
plot(model1,main="base 1")

data2<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 2.csv")
model2=efp(data2$ï..active_vehicles~data2$trips)
plot(model2,main="base 2")

data3<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 3.csv")
model3=efp(data3$ï..active_vehicles~data3$trips)
plot(model3,main="base 3")

data4<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 4.csv")
model4=efp(data4$ï..active_vehicles~data4$trips)
plot(model4,main="base 4")

data5<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 5.csv")
model5=efp(data5$ï..active_vehicles~data5$trips)
plot(model5,main="base 5")

data6<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 6.csv")
model6=efp(data6$ï..active_vehicles~data6$trips)
plot(model6,main="base 6")