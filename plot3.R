source("Get_and_Clean.R")

# plot3
png("plot3.png",height=480,width=480)
with(data3,{plot(DateTime,Sub_metering_1,col="black",type="l",ylab="Energy sub metering")
  lines(DateTime,Sub_metering_2,col="red")
  lines(DateTime,Sub_metering_3,col="blue")})
legend("topright", col=c("black", "red", "blue"), lwd=c(1,1,1), 
       c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

dev.off()
