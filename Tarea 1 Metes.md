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





