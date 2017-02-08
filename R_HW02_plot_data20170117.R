# Scatter Diagram
# This data set gives the average heights and weights for American women aged 30?39.
str(women)
plot(women$weight, women$height, main = "Average Height and Weights for American Women", xlab = "Wieght (lbs)", ylab = "Height (in)", col = "blue", lwd = 5, pch = 15)

# Line Chart
# UK Quarter Gas Consumption: Quarterly UK gas consumption from 1960Q1 to 1986Q4, in millions of therms.
str(UKgas)
plot(UKgas,type = "l" ,main = "UK Quarter Gas Consumption", xlab = "Time", ylab = "millions of therms", col = "green", lwd = 2)

# Histogram
par(mfrow = c(2, 2)) 
hist(USArrests$Murder, main = "Murder Crime Rates", xlab = "US states",col = "yellow", lwd = 2,cex.lab =0.8, cex.main = 0.8)
hist(USArrests$Assault, main = "Assults Crime Rates", xlab = "US states",col = "green", lwd = 2,cex.lab =0.8, cex.main = 0.8)
hist(USArrests$UrbanPop, main = "Murder Crime Rates", xlab = "US states",col = "pink", lwd = 2,cex.lab =0.8, cex.main = 0.8)
hist(USArrests$Rape, main = "Assults Crime Rates", xlab = "US states",col = "red", lwd = 2,cex.lab =0.8, cex.main = 0.8)

# Box Graph
# Swiss Fertility and Socioeconomic Indicators (1888) Data
str(swiss)
par(mfrow = c(2, 3))
boxplot(swiss$Fertility, main = "Fertility", xlab = "US states")
boxplot(swiss$Agriculture, main = "Agriculture", xlab = "US states")
boxplot(swiss$Examination, main = "Examination", xlab = "US states")
boxplot(swiss$Education, main = "Education", xlab = "US states")
boxplot(swiss$Catholic, main = "Catholics", xlab = "US states")
boxplot(swiss$Infant.Mortality, main = "Infant.Mortality", xlab = "US states")

# Bar Plot
# the number of warp breaks per loom, where a loom corresponds to a fixed length of yarn.
str(warpbreaks)
looms <- paste(warpbreaks$wool, warpbreaks$tension, sep = "")
table(looms)
barplot(table(looms),main = "The Number of warp breaksper loom", xlab = "Types of Warp", ylab= "The Number of breaks")








