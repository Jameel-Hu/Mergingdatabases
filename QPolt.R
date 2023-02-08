?gplot
?qplot
library(qplot)
install.packages("ggplot2")
library(ggplot2)
library(qplot)
??qplot

qplot(data=marged, x=Internet.users , y=Birth.rate, color=Region )
states
merged <- merge(states, mydf, by.x = "Country.Code", by.y = "Codes_2012_Dataset" )

mydf <- data.frame(Countries_2012_Dataset, Codes_2012_Dataset, Regions_2012_Dataset)

states$mycalc <- NULL

  qplot(data = merged, x= Internet.users, y=Birth.rate, color=Regions_2012_Dataset, shape=I(2), 
        main = "Birth rate vs Internet usage", size= I(5))
