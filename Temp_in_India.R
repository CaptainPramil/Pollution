

temp<-read.csv('Mean_Temp_IMD_2017.csv')
temp1=temp[1:65,]
boxplot(temp1$JAN.FEB,temp1$MAR.MAY,temp1$JUN.SEP,temp1$OCT.DEC)
temp2=temp[66:118,]
boxplot(temp2$JAN.FEB,temp2$MAR.MAY,temp2$JUN.SEP,temp2$OCT.DEC)
boxplot(temp1$ANNUAL,temp2$ANNUAL)

