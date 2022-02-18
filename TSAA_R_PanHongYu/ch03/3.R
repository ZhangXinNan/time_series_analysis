
# 定义为一个向量
Rwalk <- vector()
# 第一项是随机标准正太分布
# rnorm 标准正太随机数
Rwalk[1] <- rnorm(1)
# 再生成后边59个值
for(i in 2:60){
  Rwalk[i] <- Rwalk[i-1] + rnorm(1)
}

# 转化为时间序列
ts_Rwalk <- ts(Rwalk)
win.graph(width = 4.8, height = 2.5, pointsize = 8)
plot(ts_Rwalk, ylab='Random walk', xlab='Time', type='l')
# 点标记为蓝色
points(ts_Rwalk, col='blue')