library(dplyr)
library(hflights)

dim(hflights)
view(hflights)

#1. select
tempDF = hflights %>%
  select(ArrTime,DepTime,FlightNum,ArrDelay,DepDelay)
View(tempDF)

#2. filter
tempDF = hflights %>%
  select(ArrTime,DepTime,FlightNum,ArrDelay,DepDelay)%>%
  filter(ArrDelay>30)%>%
  filter(DepDelay>30)
View(tempDF)

#3 Mutate
tempDF = hflights %>%
  select(ArrTime,DepTime,FlightNum,ArrDelay,DepDelay)%>%
  filter(ArrDelay>30)%>%
  filter(DepDelay>30)%>%
  mutate(TotalDelay=DepDelay+ArrDelay)
View(tempDF)

write.csv(tempDF, 'filtered.csv')
getwd()
#arrange

tempDF = hflights %>%
  select(ArrTime,DepTime,FlightNum,ArrDelay,DepDelay)%>%
  filter(ArrDelay>30)%>%
  filter(DepDelay>30)%>%
  mutate(TotalDelay=DepDelay+ArrDelay)%>%
  arrange(desc(TotalDelay))
View(tempDF)

#group by; summarise

tempDF = hflights %>%
  select(ArrTime,DepTime,FlightNum,ArrDelay,DepDelay,TailNum)%>%
  filter(ArrDelay>30)%>%
  filter(DepDelay>30)%>%
  mutate(TotalDelay=DepDelay+ArrDelay)%>%
  arrange(desc(TotalDelay))%>%
  group_by(TailNum)%>%
  summarise(AverageDelay = mean(TotalDelay))
View(tempDF)

#
data = read.csv("out-smiles.csv")
View(data)

#y = mx+c
#y = x
#y=m1x1+m2x2 + ..c


