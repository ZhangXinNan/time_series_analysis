
# install.packages("gdata")
# library(gdata)
# read.xls("../data/A1_4.xlsx")

# install.packages("readxl")
# library(readxl)
# read_excel("D:\\github\\time_series_analysis\\TSA_R_WangYan\\data\\A1_4.xlsx")


# install.packages("openxlsx")
# library("openxlsx")
# read.xlsx("D:\\github\\time_series_analysis\\时间序列分析-基于R_王燕\\data\\A1_4.xlsx")

# A1_4 <- read.table("D:\\github\\time_series_analysis\\时间序列分析-基于R_王燕\\data\\A1_4.txt")
percent<-ts(A1_4$percent, start=1978)
plot(percent)


