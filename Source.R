data_A <- read.csv("CO2-by-source.csv")
View(data_A)
View(data_A$Coal..tonnes.)
View(data_A$Coal..tonnes.~India)
S=subset(data_A, Code %in% "IND")
S1=subset(S, Year>1985)
plot(S1$Year,S1$Cement..tonnes.)
plot(S1$Year,S1$Oil..tonnes.)
plot(S1$Year,S1$Coal..tonnes.)
plot(S1$Year,S1$Gas..tonnes.)

