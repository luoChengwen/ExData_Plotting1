source("Get_and_Clean.R")


# plot 2
png("plot2.png",height=480,width=480)
DateTime<-paste(data3$Date,data3$Time)
data3$DateTime<-dmy(data3$Date) +hms(data3$Time)
with(data3,plot(DateTime,Global_active_power, xlab="DateTime", ylab="Global Active Power (kilowatts)",type="l"))
dev.off()
