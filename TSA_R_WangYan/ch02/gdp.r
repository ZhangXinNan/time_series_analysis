
# install.packages("gdata")
# library(gdata)
# read.xls("../data/A1_4.xlsx")

# install.packages("readxl")
# library(readxl)
# read_excel("D:\\github\\time_series_analysis\\TSA_R_WangYan\\data\\A1_4.xlsx")
library(readxl)
A1_4 <- read_excel("D:/github/time_series_analysis/TSA_R_WangYan/data/A1_4.xlsx")
# View(A1_4)

# install.packages("openxlsx")
# library("openxlsx")
# read.xlsx("D:\\github\\time_series_analysis\\ʱ�����з���-����R_����\\data\\A1_4.xlsx")

# A1_4 <- read.table("D:\\github\\time_series_analysis\\ʱ�����з���-����R_����\\data\\A1_4.txt")
percent<-ts(A1_4$percent, start=1978)
plot(percent)

acf(percent, lag.max=25)
# acf(percent)