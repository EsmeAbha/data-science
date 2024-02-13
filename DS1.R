
carId<- c(01,02,03,04,05)
model<-c("A1","B2","C3","D4","E5")
carName<- c("BMW","Mercedes","BMW","Hundai","Nissan")
carColor<-c("Red","Pink","White","Black","pearl")
New_col_DF <- cbind(carData, carType = c("4seat", "4seat", "2seat","6seat","9seat"))
new_row<-rbind(carData,c(06,"f","OOOO","blue","2seat"))

carData
New_col_DF
new_row
