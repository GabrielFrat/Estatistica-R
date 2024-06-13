
# Gerando amostra de dados aleatórias de diferentes modos
amostra = sample(c(0,1), 150, replace = TRUE, prob = c(0.5, 0.5))
amostra
summary(as.factor(amostra))


amostra = sample(c(0, 1), 150, replace = TRUE, prob = c(0.7, 0.3))
amostra
summary(as.factor(amostra))

amostra = sample(c(1:1000), 150, replace = FALSE)
amostra


amostra = sample(c(0, 1), 150, replace = TRUE, prob = c(0.7, 0.3))
summary(as.factor(amostra))

amostrairis = iris[amostra==1,]
amostrairis
dim(amostrairis)

set.seed(2345)
sample(c(1000), 1)
