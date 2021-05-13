library(datasets)  # Load base packages manually

# Installs pacman ("package manager") if needed
if (!require("pacman")) install.packages("pacman")

# Use pacman to load add-on packages as desired
pacman::p_load(pacman, rio) 

data <- import("C:/Users/user/Desktop/05-11-2021.csv")
#datas <- import("C:/Users/user/Desktop/sampledata.csv")

head(data)
summary(data)

plot.ts(data$x)
plot(data$Case_Fatality_Ratio)
res <- stl((ts(data[,2],frequency=7)),s.window="periodic",robust=TRUE,inner=2)
plot(res)

getwd()
options()
options(digits=3)
x <- runif(20)
summary(x)
hist(x)
savehistory()
save.image()

help.start()
install.packages("vcd")
help(package="vcd")
library(vcd)
help(Arthritis)
Arthritis
example(Arthritis)
mosaic(art, gp = shading_max)

mtcars

pdf("mygraph.pdf")
attach(mtcars)
plot(wt, mpg)
abline(lm(mpg~wt))
title("Regression of MPG on Weight")
detach(mtcars)
dev.off()


help(plot)
