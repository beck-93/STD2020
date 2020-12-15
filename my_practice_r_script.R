example <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8), nrow = 4, ncol = 2)
install.packages(c("ggplot2", "devtools", "lme4"))
#installing from GitHub
install.packages("devtools")
#only run this if you don't already have devtools installed. 
library(devtools)
library(ggplot2)
install_github("author/package") 
#replacing "author" and "package" with their GitHub username and the name of the package.
library()
version
sessionInfo()
help(package = "ggplot2")
browseVignettes("ggplot2")
help(package= "devtools")
install.packages("KernSmooth")
library(KernSmooth)
library(devtools)
library(lubridate)