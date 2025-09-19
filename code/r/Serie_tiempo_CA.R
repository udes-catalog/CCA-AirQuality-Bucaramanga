library(tseries)
library(forecast)
library(TSA)
library(lmtest)
library(dplyr)
set.seed(1)

library(readxl)

setwd ("C:/Users/Hogar/OneDrive - Universidad de Santander/Articulo Calidad Aire AMB 2024/Bases de datos")
### E1 - Hospital Norte
###
###

Hos_N <- read_excel("TS_Hospital_Norte_2021-2023.xls")
View(Hos_N)

df1 <- Hos_N %>% mutate_at(c("P_PM2.5", "P_PM10", "P_O3", "P_SO2", "P_HAire10", "P_TAire10", "P_RGlobal", "P_VViento"), ~(scale(.) %>% as.vector))
df1


plot(df1$mes,                          
     df1$P_PM2.5,
     type = "o",
     col = "darkblue", lwd = 1.5,
     ylim = c(-3, 8),
     xlab = "Monthly frequency",
     main= "Station 1.
     Hospital del Norte - Bucaramanga",
     ylab = "Value")

lines(df1$mes,                            
      df1$P_PM10,
      type = "o",lwd = 1.5,
      col = "#BC72F0")

lines(df1$mes,                            
      df1$P_O3,
      type = "o",lwd = 1.5,
      col = "black")
lines(df1$mes,                            
      df1$P_SO2,
      type = "o",lwd = 1.8,
      col = "darkgreen")
lines(df1$mes,                            
      df1$P_HAire10,
      type= "o",lwd = 1.5,
      col = "#FFFF00")
lines(df1$mes,                            
      df1$P_TAire10,
      type = "o",lwd = 1.8,
      col = "#EA6312")
lines(df1$mes,                            
      df1$P_RGlobal,
      type = "o",lwd = 1.5,
      col = "#FF1463")
lines(df1$mes,                            
      df1$P_VViento,
      type = "o",lwd = 1.5,
      col = "#7E0021")

legend("topright",                          
       c("PM2.5", "PM10", "O3","SO2","Humidity","Temperature","R.Solar","W.Speed"),
       lty = 1,lwd = 2,
       col = c("darkblue","#BC72F0","black","darkgreen","#FFFF00","#EA6312","#FF1463","#7E0021"))



### Colegio Gait?n

Col_Gai <- read_excel("TS_Colegio_gaitan_2021-2023.xls")
Col_Gai<-TS_Colegio_gaitan_2021_2023

####
#estandarizar variables
df2 <- Col_Gai %>% mutate_at(c('P_PM2.5', 'P_PM10',"P_TAire10","P_HAire10","P_VViento","P_RGlobal","P_SO2","P_O3"), ~(scale(.) %>% as.vector))
df2


plot(df2$mes,                          
     df2$P_PM2.5,
     type = "o",
     col = "darkblue", lwd = 1.5,
     ylim = c(-3, 8),
     xlab = "Monthly frequency",
     main= "Station 2.
     School Jorge Eliecer Gaitán - Bucaramanga",
     ylab = "Value")

lines(df2$mes,                            
      df2$P_PM10,
      type = "o",lwd = 1.5,
      col = "#BC72F0")
lines(df2$mes,                            
      df2$P_O3,
      type = "o",lwd = 1.5,
      col = "black")
lines(df2$mes,                            
      df2$P_SO2,
      type = "o",lwd = 1.8,
      col = "darkgreen")
lines(df2$mes,                            
      df2$P_HAire10,
      type= "o",lwd = 1.5,
      col = "#FFFF00")
lines(df2$mes,                            
      df2$P_TAire10,
      type = "o",lwd = 1.8,
      col = "#EA6312")
lines(df2$mes,                            
      df2$P_RGlobal,
      type = "o",lwd = 1.5,
      col = "#FF1463")
lines(df2$mes,                            
      df2$P_VViento,
      type = "o",lwd = 1.5,
      col = "#7E0021")

legend("topright",                          
       c("PM2.5", "PM10", "O3","SO2","Humidity","Temperature","R.Solar","W.Speed"),
       lty = 1,lwd = 2,
       col = c("darkblue","#BC72F0","black","darkgreen","#FFFF00","#EA6312","#FF1463","#7E0021"))




##### E3 Club Union

Club_U <- read_excel("TS_Colegio_gaitan_2021-2023.xls")
Club_U<-TS_sisaire_club_union_2021_2023

df3 <- Club_U %>% mutate_at(c('P_PM2.5', 'P_PM10',"P_TAire10","P_HAire10","P_VViento","P_RGlobal","P_SO2","P_O3"), ~(scale(.) %>% as.vector))
df3


plot(df3$mes,                          
     df3$P_PM2.5,
     type = "o",
     col = "darkblue", lwd = 1.5,
     ylim = c(-3, 8),
     xlab = "Monthly frequency",
     main= "Station 3.
     Club unión - Bucaramanga",
     ylab = "Value")

lines(df3$mes,                            
      df3$P_PM10,
      type = "o",lwd = 1.5,
      col = "#BC72F0")
lines(df3$mes,                            
      df3$P_O3,
      type = "o",lwd = 1.5,
      col = "black")
lines(df3$mes,                            
      df3$P_SO2,
      type = "o",lwd = 1.8,
      col = "darkgreen")
lines(df3$mes,                            
      df3$P_HAire10,
      type= "o",lwd = 1.5,
      col = "#FFFF00")
lines(df3$mes,                            
      df3$P_TAire10,
      type = "o",lwd = 1.8,
      col = "#EA6312")
lines(df3$mes,                            
      df3$P_RGlobal,
      type = "o",lwd = 1.5,
      col = "#FF1463")
lines(df3$mes,                            
      df3$P_VViento,
      type = "o",lwd = 1.5,
      col = "#7E0021")

legend("topright",                          
       c("PM2.5", "PM10", "O3","SO2","Humidity","Temperature","R.Solar","W.Speed"),
       lty = 1,lwd = 2,
       col = c("darkblue","#BC72F0","black","darkgreen","#FFFF00","#EA6312","#FF1463","#7E0021"))



### Centro cultural - Piedecuesta
###
###
Cult_pie <- read_excel("TS_Cultural_piedecuesta_2021-2023.xls")
Cult_pie<-TS_Cultural_piedecuesta_2021_2023

df4 <- Club_U %>% mutate_at(c('P_PM2.5', 'P_PM10',"P_TAire10","P_HAire10","P_VViento","P_RGlobal","P_SO2","P_O3"), ~(scale(.) %>% as.vector))
df4


plot(df4$mes,                          
     df4$P_PM2.5,
     type = "o",
     col = "darkblue", lwd = 1.5,
     ylim = c(-3, 8),
     xlab = "Monthly frequency",
     main= "Station 4.
     Centro Daniel Mantilla- Piedecuesta",
     ylab = "Value")

lines(df4$mes,                            
      df4$P_PM10,
      type = "o",lwd = 1.5,
      col = "#BC72F0")
lines(df4$mes,                            
      df4$P_O3,
      type = "o",lwd = 1.5,
      col = "black")
lines(df4$mes,                            
      df4$P_SO2,
      type = "o",lwd = 1.8,
      col = "darkgreen")
lines(df4$mes,                            
      df4$P_HAire10,
      type= "o",lwd = 1.5,
      col = "#FFFF00")
lines(df4$mes,                            
      df4$P_TAire10,
      type = "o",lwd = 1.8,
      col = "#EA6312")
lines(df4$mes,                            
      df4$P_RGlobal,
      type = "o",lwd = 1.5,
      col = "#FF1463")
lines(df4$mes,                            
      df4$P_VViento,
      type = "o",lwd = 1.5,
      col = "#7E0021")

legend("topright",                          
       c("PM2.5", "PM10", "O3","SO2","Humidity","Temperature","R.Solar","W.Speed"),
       lty = 1,lwd = 2,
       col = c("darkblue","#BC72F0","black","darkgreen","#FFFF00","#EA6312","#FF1463","#7E0021"))



     