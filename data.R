states <- read.csv(file.choose())
states
summary(states)

levels(states$Income.Group)
states$Internet.users
levels(states$Internet.users)
states$Income.Group
levels(states$Income.Group)


states$mycalc <- states$Birth.rate*states$Internet.users
 states[states$Income.Group == "High income",]
states[states$Country.Name == "Jordan",]
mycalc -> nullfile
qplot(data:states, x=Internet.users, y=Birth.rate)
?ggplot2
qplot(data=states, x=Internet.users)
install.packages("ggplot2")
qplot(data=states, , )
library(ggplot2)
qplot(data=states, x=Internet.users, y= Birth.rate, color=Income.Group, size=3)
filter <- states$Internet.users < 2
