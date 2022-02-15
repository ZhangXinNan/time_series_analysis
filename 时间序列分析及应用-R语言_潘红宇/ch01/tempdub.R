win.graph(width = 4.875, height = 2.5, pointsize = 8)
data("tempdub")
plot(tempdub, ylab='Temperature', type='o')


win.graph(width = 3, height = 3, pointsize = 8)
plot(y=tempdub, x=zlag(tempdub), ylab='Temperature', xlab = 'Previous Year Temperature')