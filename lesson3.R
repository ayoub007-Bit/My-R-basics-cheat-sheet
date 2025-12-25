library(dslabs)
data(murders)
sort(murders$total)

x <-  c(31, 4, 15, 92, 65)

sort(x)
index <- order(x)
x[index]

index2 <- order(murders$total)

murders$state[index2]

max(murders$total)

#index of the most total of murder
i_max <- which.max(murders$total)
i_max

murders$state[i_max]

x <- c(31, 4, 15, 92, 65)
x
rank(x)

data(na_example)