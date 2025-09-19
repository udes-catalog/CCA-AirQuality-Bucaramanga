library(psych)
# Seleccionar el directorio donde tenemos nuestros archivos #
getwd () ## Para ver donde se estan guardando los archivos

setwd ("C:/Users/Hogar/OneDrive - Universidad de Santander/Articulo Calidad Aire AMB 2024/Bases de datos")
setwd ("D:/OneDrive - Universidad de Santander/Articulo Calidad Aire AMB 2024/Bases de datos")

### Club union
library(readxl)
dataClubU <- read_excel("Cor_club_union_2021-2023.xls")

dataClubU=Cor_club_union_2021-2023
dataClubU

corPlot(dataClubU, cex = 1.0, main = "Correlation matrix
       Station 3- Club Unión, Bucaramanga")


### piedecuesta
dataCuPie <- read_excel("Cor_Cultural_piedecuesta_2021-2023.xls")

dataCuPie=Cor_Cultural_piedecuesta_2021_2023

corPlot(dataCuPie, cex = 0.8, main = "Correlation matrix
       Station 4-Centro Daniel Mantilla,Piedecuesta")

### col gaitan

dataColG <- read_excel("Cor_Colegio_gaitan_2021-2023.xls")

corPlot(dataColG, cex = 0.8, main = "Correlation matrix
       Station 2-School Jorge Eliecer Gaitán, Bga")


### hospital del norte

dataHosN <- read_excel("Cor_Hospital_Norte_2021-2023.xls")

dataHosN=Cor_Hospital_Norte_2021_2023

corPlot(dataHosN, cex = 0.8, main = "Correlation matrix
       Station 1-Hospital del Norte, Bga")
