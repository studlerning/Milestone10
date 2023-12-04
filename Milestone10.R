library(readr)
taxi <- read.csv("jan30_2019_yellow_taxi (1).csv")
View(taxi)
mean(taxi$tip_amount)
[1] 1.805838
mean(taxi$tip_amount)
[1] 1.805838
sd(taxi$tip_amount)
[1] 2.231566