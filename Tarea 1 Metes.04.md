Primero Repositorio
+ Debemos prestar atencion
+ LLegamos a la disko
+ commit
fnjhsjhbfghdcjh
llegamos a la disco
+ TUve problemas para todo lo de github, ando aqui medio atnotao perdido

## Semana 3 Metodos Estadisticos 19/08/26

Obs <- read.csv("Vivero", header = TRUE)

Obs$Tratamiento <- as.factor(Obs$Tratamiento)

boxplot(Obs$IE ~ Obs$Tratamiento,
        xlab = "Factor = Fertilizante",
        ylab = "Índice (IE)",
        col = "lightblue",
        main = "Unidad experimental"
        
Dia 27 de Agosto del 2026
Rehaciendo la tarea otra vez para poder enviarla (No se por que no se guarda nada en la consola pero bue)

Dia 3 de septiembre, hoy si hay clase y estamos viendo algo de excell
 
#Conocer la varianza ed cada grupo
 df_ctrl <- subset(Vivero, Tratamiento == "Ctrl")
 df_fert <- subset(Vivero, Tratamiento != "Ctrl")
 df_fert <- subset(Vivero, Tratamiento == "Fert")
var(df_ctrl$IE)
var(df_fert$IE)

mean(df_ctrl$IE)
mean(df_fert$IE)

+ anillos <- data.frame(
  Arbol = 1:40,
  RW = c(1.42, 1.58, 1.71, 1.63, 1.85, 1.94, 2.06, 1.76, 1.68, 1.89, 2.14, 1.53, 1.79, 1.97, 2.23, 1.61, 1.82, 2.08, 1.73, 1.87, 1.91, 2.04, 1.76, 1.83, 2.12, 1.69, 1.57, 1.88, 2.21, 1.95, 1.74, 1.81, 2.09, 1.66, 1.92, 2.17, 1.72, 1.86, 2.02, 3.48)
mean(RW)
median(RW)
sd(RW)
var(RW)
summary(RW)
boxplot(anillos$RW, horizontal=TRUE, 
        xlab "RW",
        col="red"
        
cv <-(sd(anillos$Arbol) /
        mean(anillos$Arbo)) * 100
cv

hist(anillos$RW,
     col="forestgreen",
     border="white",
     xlab= "RWl")
     
+Fin
     
     







