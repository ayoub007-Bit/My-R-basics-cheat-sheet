library(dslabs)
data(olive)
head(olive)

plot(olive$palmitic/100, olive$palmitoleic/100)
hist(olive$eicosenoic)
boxplot(palmitic~region, data=olive)