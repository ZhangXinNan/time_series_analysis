
white_noise<-rnorm(1000)
white_noise<-ts(white_noise)
plot(white_noise)

acf(white_noise, lag=5)$acf

