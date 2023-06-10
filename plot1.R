


> # Get Dataset for plot1
> setwd("~/GitHub")
> file<-"./household_power_consumption.txt"
> data<-read.table(file,header=TRUE,sep=";",na.strings="?")
> # Subset Data for plot1
> sub_p1<-subset(data,Date%in%c("1/2/2007","2/2/2007"))
> # Remove Additional Data
> rm(data)
> # Create plot1
> png(file="png1.png",width=480,height=480)
> hist(sub_p1$Global_active_power,main="Global Active Power",xlab="Global Active Power (kilowatts)",ylab="Frequency",col="red")
> dev.off()
null device 
          1 
> 
