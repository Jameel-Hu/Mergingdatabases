# Mergingdatabases
#(c) Kirill Eremenko, www.superdatascience.com 
#(c) Kirill Eremenko, www.superdatascience.com

mydef <- data.frame(Countries_2012_Dataset , Codes_2012_Dataset , Regions_2012_Dataset)

head(mydef)
colnames(mydef) <- c("country" , "code", "region")
summary(mydef)
head(states)
states$mycalc <- NULL
merged <- merge(states, mydef, by.x ="Country.Code", by.y = "code")
merged$country<- NULL
merged
