
x = sqrt(3)
y = 2^0.3
print(x+y)
plot(x, y)

# 下载安装R包
# install.packages("tseries")

# 加载调用
# 加载不成功
# library(tseries)


# 使用c函数输入序列值
price <- c(101, 82, 66, 35, 31, 7)
# 调用ts函数，指定price为时间序列变量
# start 指定序列的起始读入时间
price <- ts(price, start=c(2015, 1), frequency = 12)
print(price)
