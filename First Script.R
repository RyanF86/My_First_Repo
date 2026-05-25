iris
head(iris)
hist(cars$speed)
seq(1, 9, by = pi) 
seq(0, 1, length.out = 11)
seq(stats::rnorm(20))
avg <- (5+7+6)/3
words <- c("Hello There! ", "How are you?")
iris <- iris
vec <- c(1, 4, 10)
vec
fit <- lm (dist ~ speed, data = cars)
fit
summary (vec)
summary (fit)
plot(fit)
plot(vec)

#get a vector of values from iris
PL <- iris$Petal.Length
typeof(PL)
str(PL)
class(PL)
is.vector(PL)

#create a histogram
hist(PL, main = "Histogram of Petal Length")
