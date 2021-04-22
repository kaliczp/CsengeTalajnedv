## Beolvasás
library(readxl)
s17 <- read_excel("Soil moisture 2017_2020.xlsx", "2017")
## Dátum létrehozása
s.dat <- as.Date(as.data.frame(s17[,1])[,1])
