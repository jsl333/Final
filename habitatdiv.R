sg<-read.csv("mapgomsg1.csv")
sg$div<- 1-((sg$perSand)^2+(sg$perAlgae)^2+(sg$Tha)^2+(sg$syr)^2+(sg$othersg)^2)
write.csv(sg, file="gomgis.csv", row.names = FALSE)
