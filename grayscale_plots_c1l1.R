install.packages("rgdal")
install.packages("raster")
setwd("E:/PRAC/Cropped C1L1")

getwd()

library("raster")
library("rgdal")

b1<-raster('cropped-B1.TIF')
b2<-raster('cropped-B2.TIF')
b3<-raster('cropped-B3.TIF')
b4<-raster('cropped-B4.TIF')
b5<-raster('cropped-B5.TIF')
b6<-raster('cropped-B6.TIF')
b7<-raster('cropped-B7.TIF')
b9<-raster('cropped-B9.TIF')
b10<-raster('cropped-B10.TIF')
b11<-raster('cropped-B11.TIF')

plot (b4)
plot(b4, main = "Red", col = gray(0:100 / 100))
hist (b4, xlab = "Pixel Values",
      ylab = "Frequency")


plot(b4, main = "Red", col = gray(0:100 / 100))

plot(b5, main = "Red", col = gray(0:100 / 100))
