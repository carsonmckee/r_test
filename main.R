print('Hello GitHub')

sample_mean <- function(x){
  n <- length(x)
  sum(x)/n
}

sample_variance <- function(x){
  n <- length(x)
  x_bar <- mean(x)
  sum((x - x_bar)^2)/(n-1)
}

samps <- rnorm(1000, 0, sqrt(3.14))
print(sample_variance(samps))
