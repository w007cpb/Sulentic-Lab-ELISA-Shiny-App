##### INSTALL R PACKAGES AUTOMATICALLY #####
source("install_packages.R")

##### LOAD R PACKAGES #####
library(shiny)
library(ggplot)
library(ggplot2)
library(ggpubr)
library(servr)

options(shiny.maxRequestSize=10000*1024^2)
ui <- fluidPage(
  tags
)