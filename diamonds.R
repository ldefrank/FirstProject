library(ggplot2)
data(diamonds)
y = diamonds$price
x1 = diamonds$carat
x2 = diamonds$depth
lm = lm(y ~ x1 + x2 + I(x1 * x2))
summary(lm)
