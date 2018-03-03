source("Get_and_Clean.R")
# plot1
png("plot1.png",height=480,width=480)
with(data3,hist(Global_active_power, col = "red",main="Global Active Power", xlab= "Global Active Power (kilowatts)"))
dev.off()