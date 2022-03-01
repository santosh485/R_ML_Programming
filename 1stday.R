#variable
x=3
y="Santosh"
y
x
print(y)

#vector to store value
x_value = c(1,2,4,4,5,3,4)
y_vector = c("Ram","Hari")
print(x_value)
print(y_vector,x_value)
y_vector = c("Apple","grapes","banana")
print(y_vector)

#single item
y_vector[1]
y_vector[1:3]
#multiple items(non-continuous)
y_vector[c(1,3)]
#except few
y_vector[-1]
y_vector[-1:-2]
y_vector[c(-1,-3)]

new = c(1,23,4,2)
sum(new)
mean(new)
log(new)
sd(new)
var(new)
length(new)


