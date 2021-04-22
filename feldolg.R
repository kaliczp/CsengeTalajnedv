## Beolvasás
library(readxl)
s17 <- read_excel("Soil moisture 2017_2020.xlsx", "2017")
## Dátum létrehozása
s.dat <- as.Date(as.data.frame(s17)[,1])
## Adatok beolvasása
s.adat <- as.data.frame(s17)[,2:16]
names(s.adat) <- paste0(rep(c("Forest","Forest_edge","Meadow"), each = 5), 1:5)
s.adat[,10:15] <- numeric(nrow(s.adat))
