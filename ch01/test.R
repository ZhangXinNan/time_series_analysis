
# 安装TSA
# install.packages("TSA")

# 显示库所在的位置
# .libPaths()

# 显示库中哪些包
# library()

# 载入包
library(TSA)

data(larain)
# windows
win.graph(width = 4.8, height = 2.5, pointsize = 8)
# mac
# dev.new()

plot(larain, ylab = "Inches", xlab = "Year", type = "l", col = "black")
points(larain, col = "blue")
savePlot(filename = "LA_1.eps", type = c("eps"))

win.graph(width = 8, height = 8, pointsize = 8)
# zlag
plot(y = larain, x=zlag(larain), ylab = "Inches", xlab = "Previous Year Inches", col = "blue")

# length() 计算向量长度
print(length(larain))
print(length(zlag(larain)))

a <- larain
b <- zlag(larain)
n <- length(a)

# 计算相关性
cor(a[2:n], b[2:n])