#list
list = list(10,3,4,5,5)
print(list)
list[1:3]
list[-1]
list = append(list,"Ram")
print(list)

list=append(list,c("Kathmandu","Bangladesh"))
print(list)
list[[8]]=NULL
list
list[[2]]="Santosh"
list
list1=list(4,56,6)
list
list1
L=c(list,list1)
print(L)
protein = c("Insulin","Kinase","Collagen")
location = c("pancreas","mitochondria","membrane")
Mass = c(232,322,1098)
data=data.frame(protein,location,Mass)
data
View(data)

#column add
AminoAcid = c(52,355,1250)
data = cbind(data,AminoAcid)
data

#row add
new = data.frame(protein="protease",location="cytoplasm",Mass=233,AminoAcid=444)
rbind(data,new)

#Extracting Data
data[1,2]
data[1]
data[1,]
data[,2]
data[1:3]
data[,1:3]
data[c(1,3),c(1,2)]
data$
data$location  
data[-1,]
new_DF = data[-c(1,3),]
View(new_DF)
new_DF$protein = NULL
new_DF
