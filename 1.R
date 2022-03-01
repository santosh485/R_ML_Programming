#vectors
#Logical
vtrl = c(TRUE,FALSE)
#numerical
v = c(14,85,43)
class(vtrl)

#Integer 
vtrl3 = c(35L,14)
vtr5 = c(TRUE,35L,3.14)

#matrix
mtr = matrix(c(5:14),5,5)

#array
arr = array(c(1:9), dim = c(3,3,4,3))

#list
vtr7 = c(3,45,22,32)
vtr8 = c("he", "how")
mylist = list(vtr7,vtr8)

#dataframe
vtr = c(1:3)
vtr2 = c("Rm", "Hari", "ram")
data.frame(vtr, vtr2)

#operatiors
print(22/7)

#rational
a = 5
b = 6
print(a==b)


if ((a>b)<44){
  print(a)
  
}

switch(2,
       '1'=print("Sun"),
       '2'=print("Mon"))


a =5
repeat{
  print(a)
  a=a+2
  if(a>21){
    break
  }
}


str = "sffssf"

print(topupper(str))

fibo <-funtion(ina){
  var1=0
  var2 = 1
  print(var2<var1)
}

