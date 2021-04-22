## Beolvasás
library(readxl)
s17 <- read_excel("Soil moisture 2017_2020.xlsx", "2017")
## Dátum létrehozása
s.dat <- as.Date(as.data.frame(s17)[,1])
## Adatok beolvasása
s.adat <- as.data.frame(s17)[,2:6]
names(s.adat) <- paste0("Forest",1:5)
