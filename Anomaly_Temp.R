data_A <- read.csv("temperature-anomaly.csv")
View(data_A)
plot(data_A$Year,data_A$Upper)