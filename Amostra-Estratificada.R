install.packages("sampling")

library("sampling")
proporcao = 25

amostrairis2 = strata(data=iris, stratanames = c("Species"), 
                      size = c(rep(proporcao, 3)), method = "srswor")

summary(amostrairis2)

infert
summary(infert)

amostra = strata(data=infert, stratanames = c("education"), 
                 size = c(5, 48, 47), method = "srswor")

amostra
summary(amostra)
