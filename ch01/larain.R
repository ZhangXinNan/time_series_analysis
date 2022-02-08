
library(TSA)
win.graph(width = 4.875, height = 2.5, pointsize = 8)
data(larain); plot(larain, ylab = 'Inches', xlab = 'Year', type='o')

win.graph(wdith = 3, height = 3, pointsize = 8)
plot(y=larain, x=zlag(larain), ylab='INches', xlab='Previous Year Inches')

