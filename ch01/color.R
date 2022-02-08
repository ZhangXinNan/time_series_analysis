
win.graph(width = 4.875, height = 2.5, pointsize = 8)
data(color)
plot(color, ylab = 'Color Property', xlab = 'Batch', type='o')

win.graph(width = 3, height = 3, pointsize = 8)
plot(y=color, x=zlag(color), ylab='Color Property', xlab = 'Previous Batch Color Property')