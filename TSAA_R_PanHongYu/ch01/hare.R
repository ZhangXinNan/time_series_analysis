
win.graph(width = 4.875, height = 2.5, pointsize = 8)
data(hare)
plot(hare, ylab='Abundance', xlab='Year', type='o')


win.graph(width = 3, height = 3, pointsize = 8)
plot(y=hare, x=zlag(hare), ylab='Abundance', xlab = 'Previous Year Abundance')