#menetapkan directory kerja
setwd("/Users/tikdevel/Documents/Code-R/Assignment 2 - Pearson Product Moment/")

#memanggil dan menyimpan data
data <- read.csv("korelasi_PPM_modified.csv")

#melihat data dalam bentuk tabel
table(data)

plot(data$X, data$Y)

#Q-Q plot for data$X
qqnorm(data$X)
qqline(data$X)

#Q-Q plot for data$Y
qqnorm(data$Y)
qqline(data$Y)

# pearson's product-moment correlartion
cor.test(data$X, data$Y)
