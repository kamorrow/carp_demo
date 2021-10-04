cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))

write.csv(x = cats,
          file = "data/feline-data.csv",
          row.names = FALSE)

cats2 <- data.frame(coat = c("calico", "black", "tabby", "tabby"),
                   weight = c(2.1, 5.0, 3.2, "2.3 or 2.4"),
                   likes_string = c(1, 0, 1, 1))

write.csv(x = cats2,
          file = "data/feline-data_v2.csv",
          row.names = FALSE)

cats2 <- read.csv(file="data/feline-data_v2.csv", stringsAsFactors = TRUE)

my_vector <- vector(length = 3)

another_vector <- vector(mode='character', length=3)

combine_vector <- c(2,6,3)

cats$likes_string <- as.logical(cats$likes_string)

vec <- c(1:26)

vec <- vec * 2

names(vec) <- LETTERS

vec

names(cats)[2] <- "weight_kg"

coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')

CATegories <- factor(coats)
class(CATegories)
str(CATegories)

mydata <- c("case", "control", "control", "case")
factor_ordering_example <- factor(mydata, levels = c("control", "case"))
str(factor_ordering_example)
