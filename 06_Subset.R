x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
x

x[1]

x[4]

x[c(1, 3)]

x[1:4]

1:4

c(1, 2, 3, 4)

x[c(1,1,3)]

x[6]

x[0]

x[-2]

x[c(-1, -5)]  # or x[-c(1,5)]

x[-1:3]

x[-(1:3)]

x <- x[-4]
x

x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
print(x)

x <- c(a=5.4, b=6.2, c=7.1, d=4.8, e=7.5) # we can name a vector 'on the fly'
x[c("a", "c")]

x[c(FALSE, FALSE, TRUE, FALSE, TRUE)]

x[x > 7]

x[names(x) == "a"]

x <- 1:3
x

names(x) <- c('a', 'a', 'a')
x

x['a']  # only returns first value

x[names(x) == 'a']  # returns all three values

x <- c(a=5.4, b=6.2, c=7.1, d=4.8, e=7.5) # we start again by naming a vector 'on the fly'
x[-"a"]

x[names(x) != "a"]

x[names(x)!=c("a","c")]

names(x) != c("a", "c")

x[! names(x) %in% c("a","c") ]

f <- factor(c("a", "a", "b", "c", "c", "d"))
f[f == "a"]

f[f %in% c("b", "c")]

f[1:3]

f[-3]

set.seed(1)
m <- matrix(rnorm(6*4), ncol=4, nrow=6)
m[3:4, c(3,1)]

m[, c(3,4)]

m[3,]

m[3, , drop=FALSE]

m[, c(3,6)]

m[5]

matrix(1:6, nrow=2, ncol=3)

matrix(1:6, nrow=2, ncol=3, byrow=TRUE)

xlist <- list(a = "Software Carpentry", b = 1:10, data = head(mtcars))
xlist[1]

xlist[1:2]

xlist[[1]]

xlist[[1:2]]

xlist[[-1]]

xlist[["a"]]

xlist$data

gapminder <- read.csv("data/gapminder_data.txt", stringsAsFactors = TRUE)

head(gapminder[3])

head(gapminder[["lifeExp"]])

head(gapminder$year)

gapminder[1:3,]

gapminder[3,]