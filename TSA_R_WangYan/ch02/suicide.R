
library(readxl)
A1_6 <- read_excel("D:/github/time_series_analysis/TSA_R_WangYan/data/A1_6.xlsx")
# View(A1_6)

Suicide<-ts(A1_6$Suicide, start=1915)
plot(Suicide)

acf(Suicide)

