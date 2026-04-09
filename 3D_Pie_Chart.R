library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data)

#Radius(width)
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,radius = 0.75)

#Height
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,height = 0.2)

#Angle
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,theta = 1.5)

#Color of the pie slices
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,col = hcl.colors(length(data), "Spectral"))

#Border Color
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,
      col = hcl.colors(length(data),"Spectral"),
      border = "white")

#Shade of the border of the pie
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,
      col = hcl.colors(length(data),"Spectral"),
      shade = 0.5)

#Adding Label
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,
      col = hcl.colors(length(data),"Spectral"),
      labels = data)

#Adding percentage
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
lab <- paste0(round(data/sum(data) * 100, 2), "%")
pie3D(data,
      col = hcl.colors(length(data), "Spectral"),
      labels = lab)

#color and size of the labels
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,
      col = hcl.colors(length(data),"Spectral"),
      labels = data,
      labelcol = "red",
      labelcex = 0.75)

#Explode Pie
library(plotrix)
data <- c(19, 21, 54, 12, 36, 12)
pie3D(data,
      col = hcl.colors(length(data),"Spectral"),
      labels = data,
      explode = 0.2)