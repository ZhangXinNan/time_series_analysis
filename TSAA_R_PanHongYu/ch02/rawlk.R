
data("rwalk")
win.graph(width = 4.8, height = 2.5, pointsize = 8)
plot(rwalk, ylab = "Random walk", xlab='Time', type='l', col='black')
points(rwalk, col='blue')