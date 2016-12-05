library(sp)  # classes for spatial data
library(raster)  # grids, rasters
library(rasterVis)  # raster visualisation
library(maptools)
library(rgeos)
library(dismo)
library(googleVis)
library(RgoogleMaps)
Freedom.rates <- read.csv("C:/Users/Ruben/Git/Schalk/Freedom.rates.csv", sep=";")


Freedom.rates <- gvisGeoChart(Freedom.rates, locationvar='Latitudes', sizevar='sizevar',colorvar='App.to.master..',
                      options=list(region='155', height=450, 
                                   displayMode='markers',
                                   colorAxis="{values:[0,100],
                                   colors:['red','green']}")
                      )
plot(Freedom.rates)



