install.packages("rgdal")
install.packages("raster")
setwd("E:/PRAC/Cropped TOA")

getwd()

library("raster")
library("rgdal")

b1<-raster('croppedTOA-B1.TIF')
b2<-raster('croppedTOA-B2.TIF')
b3<-raster('croppedTOA-B3.TIF')
b4<-raster('croppedTOA-B4.TIF')
b5<-raster('croppedTOA-B5.TIF')
b6<-raster('croppedTOA-B6.TIF')
b7<-raster('croppedTOA-B7.TIF')
b10<-raster('croppedTOA-B10.TIF')
b11<-raster('croppedTOA-B11.TIF')

plot (b4)
plot(b4, main = "Red", col = gray(0:100 / 100))

hist (b4, xlab = "Pixel Values",
      ylab = "Frequency")
plot(b4, main = "Red", col = gray(0:100 / 100))

plot (b5)
plot(b5, main = "Red", col = gray(0:100 / 100))

hist (b4, xlab = "Pixel Values",
      ylab = "Frequency")

plot(b4, main = "Red", col = gray(0:100 / 100))


plot (b5)

plot(b5, main = "Red", col = gray(0:100 / 100))
plot (b5)
hist (b5, xlab = "Pixel Values",
      ylab = "Frequency")

plot (b5)
hist (b5, xlab = "Pixel Values",
      ylab = "Frequency")
