data<-read.csv("D:\\cit\\sem 3\\assignments\\R\\R\\Uber-Jan-Feb-FOIL.csv")

  num<-readline(prompt="Enter the region code")
  num1<-toString(num)
  print(num1)
  val<-c()
  val1<-c()
  for(i in 1:nrow(data)){
    if(data$dispatching_base_number[i]==num1){
      val<-append(val,data$active_vehicles[i])
      val1<-append(val1,data$trips[i])
    }}

  relation<-lm(val1~val)
  veh<-as.numeric(readline(prompt="Enter number of active vehicles : "))
  a<-data.frame(val=veh)
  result<-predict(relation,a)
  cat("Number of trips possible  is: ",result)
  