#Limpieza bases de datos SIE para ensayo inflación
#Samuel Gutiérrez Jaramillo

rm(list=ls())
require(pacman)
p_load(dplyr,
       tidyr,
       tibble,
       data.table,
       tidyverse,
       rio,
       skimr,
       janitor) 

#Cargar bases de datos
mon = import("raw/agregados_monetarios_credito.csv")
fis <- import("raw/balance_fiscal.csv")
y <- import("raw/cuentas_nacionales.csv")
pi <- import("raw/precios.csv")
tc <- import("raw/tasas_de_cambio.csv")

