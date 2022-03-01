data = read.csv("datasheet.csv")
View(data)
names(data)
data$Entry.Date

#index
names(data)
mean(data$Footfall.Female)
sd(data$Footfall.Female)
max(data$Footfall.Female)
unDistrict = unique(data$District)

#if and else
# ==
# >,<
1==3
3<5
"avinash"=="avinash"
name = "Santosh"
if(name == "Bond"){
  print(" My name is Bond")
}else{
  print(name)
}

x = 5
y = 7
if(x>y|x==5){
  print("True")
}else{
  print("False")
}

if((x>y) & (x==5)){
  print("True")
}else{
  print("False")
}


#Loop
for(it in 1:20){
  print(it)
}

vector = c("Delhi", "Chennai")
for(i in vector){
  print(i)
}

library(dplyr)
library(hflights)
View(hflights)
