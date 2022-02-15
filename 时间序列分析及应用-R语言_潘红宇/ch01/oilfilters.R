
data("oilfilters")
plot(oilfilters, type='o', ylab='Sales')

plot(oilfilters, type='l', ylab='Sales')
points(y=oilfilters, x=time(oilfilters), pch=as.vector(season(oilfilters)))


