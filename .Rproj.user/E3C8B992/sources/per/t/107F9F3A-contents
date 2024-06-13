set.seed(123)

x = rnorm(1000)

qqnorm(x)
qqline(x)


shapiro.test(x)

hist(x, main="")
par(new=TRUE)
plot(density(x), ylab = "", xlab = "", axes=F, lwd=2.5)

library(semTools)
m = mvrnonnorm(100, c(1, 2), matrix(c(10, 2, 2, 5), 2, 2), 
               skewness=c(5, 2), kurtosis = c(3, 3))

qqnorm(m)
qqline(m)


shapiro.test(m)


hist(m, main="")
par(new=TRUE)
plot(density(m), ylab = "", xlab = "", axes=F, lwd=2.5)