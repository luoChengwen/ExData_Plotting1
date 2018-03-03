setwd("/Volumes/Daisy/R/R_assignmant")
data<-read.table("household_power_consumption.txt",header=T,sep=";")
data2<-data # a copy just in case
data3 = data2[(data2$Date=="1/2/2007"|data2$Date=="2/2/2007"),]
data3=data3[complete.cases(data3),]
data3$Global_active_power=as.numeric(levels(data3$Global_active_power)[data3$Global_active_power])



