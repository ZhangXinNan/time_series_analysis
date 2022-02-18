
library(readxl)
A1_5 <- read_excel("D:/github/time_series_analysis/TSA_R_WangYan/data/A1_5.xlsx")
# View(A1_5)

rain<-ts(A1_5$rain, start=c(1970,1), frequency = 12)
plot(rain)

acf(rain, log.max=36)