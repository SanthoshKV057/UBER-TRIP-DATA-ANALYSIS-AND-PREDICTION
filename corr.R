library(ggplot2)
library(ggpubr)
print(my_data)
ggscatter(my_data, x = 'ï..active_vehicles', y = 'trips', 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Vehicles", ylab = "trips", main='BASE 1')
my_data1<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 2.csv")
ggscatter(my_data1, x = 'ï..active_vehicles', y = 'trips', 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Vehicles", ylab = "trips", main='BASE 2')
my_data2<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 3.csv")
ggscatter(my_data2, x =  'ï..active_vehicles', y = 'trips', 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Vehicles", ylab = "trips", main='BASE 3')
my_data3<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 4.csv")
ggscatter(my_data3, x = 'ï..active_vehicles', y = 'trips', 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Vehicles", ylab = "trips", main='BASE 4')
my_data4<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 5.csv")
ggscatter(my_data4, x = 'ï..active_vehicles', y = 'trips', 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Vehicles", ylab = "trips", main='BASE 5')
my_data5<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\BASE 6.csv")
ggscatter(my_data5, x = 'ï..active_vehicles', y = 'trips', 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Vehicles", ylab = "trips", main='BASE 6')