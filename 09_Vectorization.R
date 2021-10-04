x <- 1:4
x * 2

y <- 6:9
x + y

output_vector <- c()
for (i in 1:4) {
  output_vector[i] <- x[i] + y[i]
}
output_vector

sum_xy <- x + y
sum_xy

x > 2

a <- x > 3  # or, for clarity, a <- (x > 3)
a

x <- 1:4
log(x)

m <- matrix(1:12, nrow=3, ncol=4)
m * -1

m %*% matrix(1, nrow=4, ncol=1)

matrix(1:4, nrow=1) %*% matrix(1:4, ncol=1)

