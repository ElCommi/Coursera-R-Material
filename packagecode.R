install.packages(devtools)
library(devtools)
install_github('slidify')
install_github('ramnathv')
install_github('slidifyLibraries', 'ramnathv')
source("https://bioconductor.org/biocLite.R")
biocLite()
biocLite(c("GenomicFeatures", "AnnotationDbi"))
install.packages('lazyeval')
library(ggplot2)
library("devtools")
##Must install Rtools for this version of r##
find_rtools()
#Set wd# setwd("c:/users/40050761/Desktop/PHD/Coursera") #Change this for laptop
getwd () #Gives us the WD# 
