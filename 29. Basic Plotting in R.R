#Plot is a default library of R
?plot

head(cars)

car=cars


#Now Plot the cars data
plot(cars)

#Another way of piloting by column name
plot(cars$speed,cars$dist)

#Interchange row and columns
plot(cars$dist,cars$speed)

#Add a title
plot(cars$dist,cars$speed,main="My First Plot")

#Change the Label name
plot(cars$dist,cars$speed,main="My First Plot",xlab = "Distance", ylab = "Speed")

#Change the color of plot
plot(cars,main="My First Plot",xlab = "Speed", ylab = "Distance",col="green")

#Create Line plot
plot(cars$speed,cars$dist,main="My First Plot",xlab = "Speed", ylab = "Distance","l")

#Both
plot(cars$speed,cars$dist,main="My First Plot",xlab = "Speed", ylab = "Distance","b")


#Histogram
plot(cars$speed,cars$dist,main="My First Plot",xlab = "Speed", ylab = "Distance","h")

